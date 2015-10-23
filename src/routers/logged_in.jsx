import React from "react";
import { Route, DefaultRoute, Link, IndexRoute } from "react-router";

import HomePage from "../pages/home/page";


export default class LoggedInRouter extends React.Component {
  render() {
    return (
      <div id="container">
        <div id="navigation">
          <header>
            <ul>
              <li><Link to="/">Home</Link></li>
            </ul>
          </header>
        </div>

        {this.props.children}
      </div>
    );
  }

  static getRoutes = function() {
    return (
      <Route path="/" component={LoggedInRouter}>
        <IndexRoute component={HomePage} />
      </Route>
    );
  }

}
