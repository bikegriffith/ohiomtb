import React from "react";
import { getData } from "../../common/request";
import styles from "./style.css";

import data from "../../data";

export default class HomePage extends React.Component {
  componentWillMount() {
    console.log("[HomePage] will mount with server response: ", this.props);
    data.getTrails().then(this.handleTrailsSuccess.bind(this), this.handleTrailsError.bind(this));
  }

  handleTrailsSuccess(result) {
    console.log('found trails', result.map((r) => r.get('slug')));
  }

  handleTrailsError(error) {
    console.error('error loading trails', error);
  }

  render() {
    let { title } = 'home'; //this.props.data.home;

    return (
      <div className={styles.content}>
        <h1>{title}</h1>
        <p className={styles.welcomeText}>Thanks for joining!</p>
      </div>
    );
  }

  static fetchData = function(params) {
    return getData("/home");
  }
}
