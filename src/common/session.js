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
}

let session = new Session();

export default session;