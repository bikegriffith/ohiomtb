import React from "react";
import { getData } from "../../common/request";
import styles from "./style.css";
import FacebookLikeBox from "../../components/facebook/likebox.js";
import data from "../../data";

export default class HomePage extends React.Component {
  constructor() {
    super();
    this.state = {
        trails: []
    };
  }

  componentWillMount() {
    data.getTrails().then(this.handleTrailsSuccess.bind(this), this.handleTrailsError.bind(this));
  }

  handleTrailsSuccess(result) {
    let trails = result.map((r) => { return {slug: r.get('slug'), name: r.get('name')} });
    this.setState({ trails: trails });
    console.log('found trails', this.state.trails);
  }

  handleTrailsError(error) {
    console.error('error loading trails', error);
  }

  render() {
    let { title } = 'OhioMTB Trail Conditions';

    return (
      <div className={styles.content}>
        <h1>{title}</h1>
        <FacebookLikeBox />
        <p className={styles.welcomeText}>All Trails:</p>
        <ul>
            {this.state.trails.map((t) => this.renderTrail(t))}
        </ul>
      </div>
    );
  }

  renderTrail(trail) {
    return (
        <li>{trail.slug}</li>
    );
  }

  static fetchData = function(params) {
    return getData("/home");
  }
}
