/**
 * App entry point
 */

// Polyfill
import "babel-core/polyfill";

// Libraries
import React from "react";
import ReactDOM from "react-dom";
import { Router, Route, DefaultRoute, Link, IndexRoute } from "react-router";

// Base styling
import "./common/base.css";
import MainShell from "./components/layout/mainshell.js";
import HomePage from "./pages/home/page";
import TrailPage from "./pages/trail/page";

// Parse SDK
import Parse from "parse";
Parse.initialize(
    "kD0XK8bM4cclQ2WRd25369gzJqDHor0booksRZVZ",
    "MCJKwAvcxaUVpMriiMxzazLcEGMiOKeDfB757lGA"
);

// Facebook SDK
window.fbAsyncInit = function() {
  //FB.init({
  Parse.FacebookUtils.init({ // this line replaces FB.init({
    appId      : '791112904333469',
    xfbml      : true,
    version    : 'v2.4',
    //status     : true,
    cookie     : true
  });
};
(function(d, s, id){
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

// Start the router
import createBrowserHistory from 'history/lib/createBrowserHistory'
let history = createBrowserHistory()
ReactDOM.render(
  <Router history={history}>
    <Route path="/" component={MainShell}>
      <IndexRoute component={HomePage} />
      <Route path="trails/:slug" component={TrailPage} />
    </Route>
  </Router>, document.getElementById('app')
);
