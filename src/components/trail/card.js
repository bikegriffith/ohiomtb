import React from 'react';
import { Link } from "react-router";
import TimeAgo from 'react-timeago';


export default class TrailCard extends React.Component {

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
      <Link to={"/trails/" + trail.slug}>
        <img title={"Trail conditions are " + trail.statusText}
             src={"/assets/img/statuses/" + trail.statusCode + ".png"} />
        <h2>{trail.name}</h2>
        <p>{trail.conditions}</p>
        <p><TimeAgo date={trail.lastModified} /></p>
      </Link>
    );
  }

  renderStale() {
    const trail = this.props.trail;
    return (
      <Link to={"/trails/" + trail.slug}>
        <img alt="Status is too old, needs an update"
             src={"/assets/img/statuses/old.png"} />
        <h2>{trail.name}</h2>
        <p>&nbsp;</p>
        <p><TimeAgo date={trail.lastModified} /></p>
      </Link>
    );
  }

  hasRecentUpdate() {
    const updated = this.props.trail.lastModified.getTime();
    const milliSecAge = (new Date()).getTime() - updated;
    return milliSecAge < (1000 * 3600 * 24 * 7); // 7 days old
  }

}
