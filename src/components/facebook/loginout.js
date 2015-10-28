import React from "react";
import Parse from "parse";
import Session from "../../common/session";
import { RaisedButton, FontIcon } from "material-ui";

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
        <div style={{textAlign:'right'}}>
          <div style={{fontWeight:'bold'}}>Logged in as {this.state.username}</div>
          <RaisedButton onClick={this.logOut.bind(this)} label="Sign Out" />
        </div>
      );
    } else {
      return (
        <RaisedButton onClick={this.logInViaFacebook.bind(this)} label="Login Via Facebook">
          <FontIcon className="muidocs-icon-custom-github"/>
        </RaisedButton>
      );
    }
  }

  logInViaFacebook() {
    // XXX: after login, doing a full page reload to avoid hacking around state
    // in all the child components.
    Parse.FacebookUtils.logIn('public_profile,email', {
      success: (user) => {
        if (!user.existed()) {
          //console.log("User signed up and logged in through Facebook!");
          this.initializeNewUser(Parse.User.current()).then(
            () => window.location.reload(),
            (error) => alert('Sorry, we were unable to log you in. Please refresh and tray again.')
          );
        } else {
          //console.log("User logged in through Facebook!");
          //this.setState({loggedIn: true, username: Session.username()}); 
          window.location.reload();
        }
      },
      error: (user, error) => {
        console.warn("User cancelled the Facebook login or did not fully authorize.");
        this.setState({loggedIn: false, username: null}); 
      }
    });  
  }

  initializeNewUser(user) {
    let fbPromise = new Promise();

    // Get real name from Facebook (not crazy ass scrambled token)
    FB.api('/me?fields=name,email', (response) => {
      user.save(
        {username: response.name, email: response.email}, {
        success: () => {
          this.setState({loggedIn: true, username: Session.username()}); 
          fbPromise.resolve();
        },
        error: (error) => {
          fbPromise.reject();
        }
      })
    });

    // Set ACL to allow user to update trails
    let query = new Parse.Query(Parse.Role);
    query.equalTo("name", "AuthenticatedUsers");
    let parsePromise = query.first().then(
      (object) => {
        object.relation("users").add(user);
        object.save();
      },
      (error) => {
        throw "Got an error " + error.code + " : " + error.message;
      }
    );

    return Promise.all([fbPromise, parsePromise]);
  }

  logOut() {
    // XXX: after login, doing a full page reload to avoid hacking around state
    // in all the child components.
    //console.log('Logging out');
    Parse.User.logOut();
    //this.setState({loggedIn: false});
    window.location.reload();
  }

}
