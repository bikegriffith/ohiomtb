import React from "react";
import data from "../../data";
import TrailCard from "../../components/trail/card";
import Loader from "react-loader";


export default class TrailPage extends React.Component {
  constructor() {
    super()
    this.state = { trail: {}, loaded: false };
  }

  componentWillMount() {
    data.getTrail(this.props.params.slug).then(
      this.handleTrailSuccess.bind(this),
      this.handleTrailError.bind(this)
    );
  }

  handleTrailSuccess(trail) {
    this.setState({ trail: trail, loaded: true });
  }

  handleTrailError(error) {
    this.setState({ loaded: true });
    console.error('Error loading trail', error);
  }

  handleUpdateClick() {
    let trail = this.state.trail;
    trail.conditions = this.refs.conditions.value;
    this.setState({loaded: false});
    data.updateTrail(trail).then(
      (r) => this.setState({loaded: true}),
      this.handleTrailError.bind(this)
    );
  }

  render() {
    return (
      <Loader loaded={this.state.loaded}>
        <h1>Trail: {this.state.trail.name}</h1>

        <textarea ref="conditions" defaultValue={this.state.trail.conditions} />
        <button onClick={this.handleUpdateClick.bind(this)}>Update</button>
      </Loader>
    );
  }
}
