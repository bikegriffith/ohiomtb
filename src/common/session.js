import Parse from "parse";

class Session {
  constructor() {
  }

  isLoggedIn() {
    return Parse.User.current();
  }

  username() {
    const user = Parse.User.current();
    return (user && user.getUsername()) || null;
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