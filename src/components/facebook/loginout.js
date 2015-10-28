import React from "react";
import Parse from "parse";
import Session from "../../common/session";

export default class FacebookLogInOut extends React.Component {

  constructor() {
    super();
    //console.log('Started session for', Session.username());
    this.state = {
      loggedIn: Session.isLoggedIn(),
      username: Session.username()
    };
  }

  render() {
    if (this.state.loggedIn) {
      return (
        <span>
          Logged in as {this.state.username}
          <button onClick={this.logOut.bind(this)}>Log Out</button>
        </span>
      );
    } else {
      return (
        <button onClick={this.logInViaFacebook.bind(this)}>Log In</button>
      );
    }
  }

  logInViaFacebook() {
    Parse.FacebookUtils.logIn('public_profile,email', {
      success: (user) => {
        if (!user.existed()) {
          //console.log("User signed up and logged in through Facebook!");
          this.initializeNewUser(Parse.User.current());
        } else {
          //console.log("User logged in through Facebook!");
          this.setState({loggedIn: true, username: Session.username()}); 
          this.initializeNewUser(Parse.User.current());
        }
      },
      error: (user, error) => {
        console.warn("User cancelled the Facebook login or did not fully authorize.");
        this.setState({loggedIn: false, username: null}); 
      }
    });  
  }

  initializeNewUser(user) {
    // Get real name from Facebook (not crazy ass scrambled token)
    FB.api('/me?fields=name,email', (response) => {
      user.save(
        {username: response.name, email: response.email}, {
        success: () => {
          this.setState({loggedIn: true, username: Session.username()}); 
        },
        error: (error) => {
        }
      })
    });

    // Set ACL to allow user to update trails
    let query = new Parse.Query(Parse.Role);
    query.equalTo("name", "AuthenticatedUsers");
    query.first().then(
      (object) => {
        object.relation("users").add(user);
        object.save();
      },
      (error) => {
        throw "Got an error " + error.code + " : " + error.message;
      }
    );
  }

  logOut() {
    //console.log('Logging out');
    Parse.User.logOut();
    this.setState({loggedIn: false}); 
  }

}
