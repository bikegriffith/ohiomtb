import React from "react";
import data from "../../data";
import TrailCard from "../../components/trail/card";
import TrailImageHeader from "../../components/trail/imageheader";
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
    trail.statusCode = parseInt(this.refs.statusCode.value, 10);
    data.updateTrail(trail).then(
      () => this.reload(),
      this.handleTrailError.bind(this)
    );
  }

  render() {
    return (
      <Loader loaded={this.state.loaded}>
        <TrailImageHeader trail={this.state.trail} />
        <p dangerouslySetInnerHTML={{__html: this.state.trail.overviewHtml}}></p>
        <p>Address: {this.state.trail.address}</p>

        <h3>Update Conditions</h3>
        <form>
          Status Code: <input ref="statusCode" defaultValue={this.state.trail.statusCode} />
          {this.state.trail.statusText}
          <br />
          Description: <textarea ref="conditions" defaultValue={this.state.trail.conditions} />
          <br />
          <button onClick={this.handleUpdateClick.bind(this)}>Update</button>
        </form>

        <h3>Trail Conditions History</h3>
        <ul>
          {this.state.history.map((h) => <li key={h.id}>{h.lastModified.toString()} - {h.statusText}: {h.conditions}</li>)}
        </ul>
      </Loader>
    );
  }
}
