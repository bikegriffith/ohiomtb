import React from "react";
import data from "../../data";
import TrailCard from "../../components/trail/card";
import Loader from "react-loader";


export default class TrailPage extends React.Component {
  constructor() {
    super()
    this.state = { trail: {}, history: [], loaded: false };
  }

  reload() {
    this.setState({loaded: false});
    let p1 = data.getTrail(this.props.params.slug).then(
      (trail) => this.setState({ trail: trail }),
      this.handleTrailError.bind(this)
    );
    let p2 = data.getHistory(this.props.params.slug).then(
      (history) => this.setState({ history: history }),
      this.handleTrailError.bind(this)
    );
    Promise.all([p1, p2]).then(() => this.setState({ loaded: true }));
  }

  componentWillMount() {
    this.reload();
  }

  handleTrailError(error) {
    this.setState({ loaded: true });
    console.error('Error loading trail', error);
  }


  handleUpdateClick() {
    let trail = this.state.trail;
    trail.conditions = this.refs.conditions.value;
    data.updateTrail(trail).then(
      () => this.reload(),
      this.handleTrailError.bind(this)
    );
  }

  render() {
    return (
      <Loader loaded={this.state.loaded}>
        <h1>Trail: {this.state.trail.name}</h1>
        <textarea ref="conditions" defaultValue={this.state.trail.conditions} />
        <button onClick={this.handleUpdateClick.bind(this)}>Update</button>
        <p>History</p>
        <ul>
          {this.state.history.map((h) => <li>{h.lastModified.toString()} - {h.statusText}: {h.conditions}</li>)}
        </ul>
      </Loader>
    );
  }
}
