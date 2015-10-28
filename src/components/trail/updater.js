import React from "react";
import { RaisedButton, TextField, SelectField } from "material-ui";
import data from "../../data";


export default class TrailUpdater extends React.Component {
  constructor() {
    super();
    this.state = { statusCode: null, conditions: null };
  }

  render() {
    let trail = this.props.trail;
    const statusCodeItems = data.getStatusCodes();
    const statusCodeSelectedIndex = Math.max(statusCodeItems.findIndex((item) => item.key == trail.statusCode), 0);

    return (
      <div>
        <p>Latest Reported Conditions:</p>
        <SelectField
            ref="statusCodeSelect"
            onChange={(e) => this.setState({statusCode: parseInt(e.target.value, 10)})}
            menuItems={statusCodeItems}
            valueMember="key" />

        <p>Description of Trail:</p>
        <TextField ref="conditionsText" multiLine={true} defaultValue={trail.conditions} />

        <br />
        <RaisedButton onClick={this.handleUpdateClick.bind(this)} label="Update Trail Conditions" />
      </div>
    );
  }

  handleUpdateClick() {
    console.log('getting value of', this.refs.statusCodeSelect, this.props.trail.statusCode);
    let trail = this.props.trail;
    trail.conditions = this.refs.conditionsText.getValue();
    trail.statusCode = this.state.statusCode;
    data.updateTrail(trail).then(
      () => this.props.onUpdate(),
      this.handleTrailError.bind(this)
    );
  }

  handleTrailError(error) {
    console.error('Error saving trail', error);
  }
}
