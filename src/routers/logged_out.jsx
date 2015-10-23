import React from "react";
import { Route, DefaultRoute, IndexRoute } from "react-router";

import LandingPage from "../pages/landing/page";


export default class LoggedOutRouter extends React.Component {
  render() {
    return (
      <div id="container">
      {this.props.children}
      </div>
    );
  }

  static getRoutes = function() {
    return (
      <Route path="/" component={LoggedOutRouter}>
        <IndexRoute component={LandingPage} />
      </Route>
    );
  }
}
