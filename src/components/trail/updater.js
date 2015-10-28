import React from "react";
import { Dialog, FlatButton, TextField, RadioButtonGroup, RadioButton } from "material-ui";
import data from "../../data";


export default class TrailUpdater extends React.Component {
  constructor() {
    super();
    this.state = { updating: false };
  }

  render() {
    let trail = this.props.trail;
    const statusCodeItems = data.getStatusCodes();
    const statusCodeSelectedIndex = Math.max(statusCodeItems.findIndex((item) => item.key == trail.statusCode), 0);

    let standardActions = [
      { text: 'Cancel' },
      { text: this.state.updating ? 'Updating. Please Wait...' : 'Update', onTouchTap: this.handleUpdateClick.bind(this) }
    ];

    return (
      <span>
        <FlatButton onClick={() => this.refs.updateDialog.show()} label="Update Trail Conditions" />
        <Dialog
            ref="updateDialog"
            title="Update Trail Conditions"
            actions={standardActions}
            modal={true}
            autoScrollBodyContent={true}
            >
          <h4>Latest Reported Conditions:</h4>
          <RadioButtonGroup
              ref="statusCodeField"
              name="statusCode"
              defaultSelected={''+trail.statusCode}>
            {statusCodeItems.map((item) => (
                  <RadioButton
                    key={item.key}
                    value={''+item.key}
                    label={item.text}
                    style={{marginBottom:5}} />
                ))}
          </RadioButtonGroup>

          <h4>Description of Trail:</h4>
          <TextField
              ref="conditionsText"
              fullWidth={true}
              multiLine={true}
              rows={4}
              rowsMax={5}
              defaultValue={trail.conditions} />
        </Dialog>
      </span>
    );
  }

  handleUpdateClick() {
    this.setState({updating: true});

    let trail = this.props.trail;
    trail.conditions = this.refs.conditionsText.getValue();
    trail.statusCode = parseInt(this.refs.statusCodeField.getSelectedValue(), 10);
    data.updateTrail(trail).then(
      () => {
        this.setState({updating: false});
        this.refs.updateDialog.dismiss();
        this.props.onUpdate();
      },
      (error) => {
        console.error('Error saving trail', error);
        alert('Unable to save trail conditions. Please try again.');
        this.setState({updating: false});
      }
    );
  }
}
