import React from 'react';


export default class TrailStatusImage extends React.Component {

  static propTypes = {
    trail: React.PropTypes.object
  };

  render() {
    if (this.hasRecentUpdate()) {
      return this.renderFresh();
    } else {
      return this.renderStale();
    }
  }

  renderFresh() {
    const trail = this.props.trail;
    return (
      <img style={this.props.style}
            title={"Trail conditions are " + trail.statusText}
            src={"/assets/img/statuses/" + trail.statusCode + ".png"} />
    );
  }

  renderStale() {
    const trail = this.props.trail;
    return (
      <img style={this.props.style}
            title="Status is too old, needs an update"
            src={"/assets/img/statuses/old.png"} />
    );
  }

  hasRecentUpdate() {
    const updated = this.props.trail.lastModified.getTime();
    const milliSecAge = (new Date()).getTime() - updated;
    return milliSecAge < (1000 * 3600 * 24 * 7); // 7 days old
  }

}

