import React from "react";
import { Link } from "react-router";
import FacebookLogInOut from "../facebook/loginout";
import { AppBar } from "material-ui";

export default class MainShell extends React.Component {
  render() {
    return (
      <div id="container">
        <header>
          <AppBar title={<h1><Link to="/">OhioMTB</Link></h1>}
                  showMenuIconButton={false}
                  iconElementRight={<FacebookLogInOut />} />
        </header>
        {this.props.children}
      </div>
    );
  }


}
