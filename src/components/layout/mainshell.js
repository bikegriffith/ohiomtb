import React from "react";
import Parse from "parse";
import { Route, DefaultRoute, Link, IndexRoute } from "react-router";

import Session from "../../common/session";


export default class MainShell extends React.Component {
  constructor() {
    super();
    this.state = {
      loggedIn: Session.isLoggedIn(),
      username: Session.username()
    };
  }

  render() {
    return (
      <div id="container">
        <div id="navigation">
          <header>
            <ul>
              <li><Link to="/">OhioMTB</Link></li>
              {this.renderLogInOutItem()}
            </ul>
          </header>
        </div>
        {this.props.children}
      </div>
    );
  }

  renderLogInOutItem() {
    if (this.state.loggedIn) {
      return (
        <li><a onClick={this.logOut.bind(this)}>Log Out {this.state.username}</a></li>
      );
    } else {
      return (
        <li><a onClick={this.logInViaFacebook.bind(this)}>Log In</a></li>
      );
    }
  }

  logInViaFacebook() {
    let self = this;
    Parse.FacebookUtils.logIn('public_profile,email', {
      success: (user) => {
        if (!user.existed()) {
          console.log("User signed up and logged in through Facebook!");
          // Get real name from Facebook (not crazy ass scrambled token)
          FB.api('/me', function(response) {
            const facebookRealName = response.name;
            Parse.User.current().save(
              {username: facebookRealName}, {
              success: function() {
                self.setState({loggedIn: true, username: Session.username()}); 
              },
              error: function(error) {
              }
            })
          });
        } else {
          console.log("User logged in through Facebook!");
          self.setState({loggedIn: true, username: Session.username()}); 
        }

      },
      error: function(user, error) {
        console.warn("User cancelled the Facebook login or did not fully authorize.");
        this.setState({loggedIn: false, username: null}); 
      }
    });  
  }

  logOut() {
    console.log('Logging out');
    Parse.User.logOut();
    this.setState({loggedIn: false}); 
  }

}
