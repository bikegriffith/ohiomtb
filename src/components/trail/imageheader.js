import React from "react";
import data from "../../data";

import "../../common/base.css";


export default class TrailImageHeader extends React.Component {

  render() {
    const trail = this.props.trail;
    let image = trail.getHeaderImage();
    if (image) {
      const style = {
        backgroundImage: 'url('+image.url()+')'
      };
      return <div className="trailheader" style={style}>
        <h1>{this.props.trail.name}</h1>
        <div>
          <input type="file" ref="imageUploader" />
          <button onClick={this.handleUploadClick.bind(this)}>Change Cover Image</button>
        </div>
      </div>;
    } else {
      return <div className="trailheader">
        <h1>{this.props.trail.name}</h1>
        <div>
          We don't have an image yet for {trail.name}. Would you like to upload one?
          <input type="file" ref="imageUploader" />
          <button onClick={this.handleUploadClick.bind(this)}>Upload</button>
        </div>
      </div>;
    }
  }

  handleUploadClick() {
    const ctrl = this.refs.imageUploader
    if (ctrl.files.length > 0) {
      data.uploadCoverImage(this.props.trail, ctrl.files[0]).then(
        (result) => this.forceUpdate(),
        (error) => alert('Unable to upload photo. Please try again')
      );
    } else {
      alert('Please select a file to upload');
    }
  }
}
