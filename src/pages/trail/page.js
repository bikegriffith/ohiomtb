import React from "react";
import data from "../../data";
import Session from "../../common/session";
import TrailCard from "../../components/trail/card";
import TrailImageHeader from "../../components/trail/imageheader";
import TrailUpdater from "../../components/trail/updater";
import TrailStatusImage from '../../components/trail/statusimage';
import Loader from "react-loader";
import { Card, CardMedia, CardTitle, CardText,
         CardActions, FlatButton } from "material-ui";
import TimeAgo from 'react-timeago';


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

  render() {
    let trail = this.state.trail;
    let urls = trail.urls || [];
    return (
      <Loader loaded={this.state.loaded}>
        <Card>

          <CardMedia overlay={<CardTitle title={trail.name} subtitle={trail.address} />}>
            <TrailImageHeader trail={trail} />
          </CardMedia>

          <CardActions>
            <FlatButton
                label="Driving Directions"
                linkButton={true}
                href={'http://maps.google.com/maps?daddr=' + trail.address}
                target="_blank"
                />
            {urls.map((url) => (
              <FlatButton
                  label={url.name}
                  linkButton={true}
                  href={url.link}
                  target="_blank"
                  />
            ))}
            {this.renderUpdater(trail)}
          </CardActions>

          <CardText>
            <div style={{float:'right'}}>
              <TrailStatusImage trail={trail} style={{width:'155px'}} />
            </div>

            <h3>Latest Reported Trail Conditions</h3>
            <p style={{whiteSpace:'pre-wrap'}}><strong>{trail.statusText}: {trail.conditions}</strong></p>
            <p>as of <TimeAgo date={trail.lastModified} /> by {trail.lastModifiedBy}</p>

            <h3 style={{marginTop:'40px'}}>Overview of Mountain Biking at {trail.name}</h3>
            <p dangerouslySetInnerHTML={{__html: trail.overviewHtml}}></p>

            <h3 style={{marginTop:'40px'}}>Historical Conditions</h3>
            <ul>
              {this.state.history.map((h) => <li key={h.id}>
                    <TimeAgo date={h.lastModified} /> - {h.statusText}: {h.conditions} by {h.lastModifiedBy}
                  </li>)}
            </ul>
          </CardText>

        </Card>
      </Loader>
    );
  }

  renderUpdater(trail) {
    if (Session.isLoggedIn()) {
      return (
        <TrailUpdater trail={trail} onUpdate={() => this.reload()} />
      );
    } else {
      return (
        <p><em>Be a trail steward! Logged in users are able to update
        the trail conditions to help everyone know when and where to ride.</em></p>
      );
    }
  }
}
