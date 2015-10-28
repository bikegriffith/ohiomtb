import React from "react";
import { Link } from "react-router";
import FacebookLogInOut from "../facebook/loginout";

export default class MainShell extends React.Component {
  render() {
    return (
      <div id="container">
        <div id="navigation">
          <header>
            <ul>
              <li><Link to="/">OhioMTB</Link></li>
              <li><FacebookLogInOut /></li>
            </ul>
          </header>
        </div>
        {this.props.children}
      </div>
    );
  }


}
