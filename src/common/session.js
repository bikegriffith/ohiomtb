import Parse from "parse";

class Session {
  constructor() {
  }

  isLoggedIn() {
    console.log(Parse.User.current());
    return Parse.User.current();
  }

  __testLink() {
    if (!Parse.FacebookUtils.isLinked(user)) {
      Parse.FacebookUtils.link(user, null, {
        success: function(user) {
          alert("Woohoo, user logged in with Facebook!");
        },
        error: function(user, error) {
          alert("User cancelled the Facebook login or did not fully authorize.");
        }
      });
    }

  }
}

let session = new Session();

export default session;