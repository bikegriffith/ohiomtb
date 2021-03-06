import React from 'react';
import { Link } from 'react-router';
import TimeAgo from 'react-timeago';
import TrailStatusImage from './statusimage';


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
        <TrailStatusImage trail={trail} />
        <aside>
          <h2>{trail.name}</h2>
          <p className="conditions">{trail.conditions}</p>
          <p className="lastModified"><TimeAgo date={trail.lastModified} /></p>
        </aside>
      </Link>
    );
  }

  renderStale() {
    const trail = this.props.trail;
    return (
      <Link to={"/trails/" + trail.slug}>
        <TrailStatusImage trail={trail} />
        <aside>
          <h2>{trail.name}</h2>
          <p className="conditions old">
           <em>Trail status has not been recently updated. Click here to help.</em>
          </p>
          <p className="lastModified"><TimeAgo date={trail.lastModified} /></p>
        </aside>
      </Link>
    );
  }

  hasRecentUpdate() {
    const updated = this.props.trail.lastModified.getTime();
    const milliSecAge = (new Date()).getTime() - updated;
    return milliSecAge < (1000 * 3600 * 24 * 7); // 7 days old
  }

}
