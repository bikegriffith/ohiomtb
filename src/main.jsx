/**
 * App entry point
 */

// Polyfill
import "babel-core/polyfill";

// Libraries
import React from "react";
import ReactDOM from "react-dom";
import Router from "react-router";

// Common utilities
import Session from "./common/session";

// Base styling
import "./common/base.css";

// Routers
import LoggedOutRouter from "./routers/logged_out";
import LoggedInRouter from "./routers/logged_in";

// Parse SDK
import Parse from "parse";
Parse.initialize(
    "kD0XK8bM4cclQ2WRd25369gzJqDHor0booksRZVZ",
    "MCJKwAvcxaUVpMriiMxzazLcEGMiOKeDfB757lGA"
);


// Initialize routes depending on session
let routes;
if (Session.isLoggedIn()) {
  routes = LoggedInRouter.getRoutes();
} else {
  routes = LoggedOutRouter.getRoutes();
}

/**
 * Given a set of routes and params associated with the current active state,
 * call #fetchData(params) on all Route Handlers that define that static method.
 *
 * This is the main mechanism by which a route handler (page)
 * requests its data.
 *
 * @example Defining a route handler that requests data
 *
 *  var SomePage = React.createClass({
 *    statics: {
 *      fetchData(params) {
 *        return getData({
 *          data: {...}
 *        })
 *      }
 *    }
 *  })
 *
 *  Given a Route handler:
 *    <Route name="some-page" handler={SomePage} />
 *
 *  when it becomes activated, it will be passed a {data} prop containing the response:
 *    <SomePage data="..." />
 *
 *
 * @param  {[Route]} routes list of activated routes
 * @param  {[Param]} params route params
 *
 * @return {Promise}        data containing responses mapped by route name
 */
let fetchData = function(routes, params) {
  let data = {};

  return Promise.all(routes
    .filter(route => route.handler.fetchData)
    .map(route => {
      return route.handler.fetchData(params).then(resp => {
        data[route.name] = resp;
      })
    })
  ).then(() => data);
}

// Start the router
import createBrowserHistory from 'history/lib/createBrowserHistory'
let history = createBrowserHistory()
ReactDOM.render(<Router history={history}>{routes}</Router>, document.getElementById('app'));
/*
Router.run(routes, Router.HistoryLocation, function(Handler, state) {
  fetchData(state.routes, state.params).then((data) => {
    React.render(<Handler data={data} />, );
  });
});*/
