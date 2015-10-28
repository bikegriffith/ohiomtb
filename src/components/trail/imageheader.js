import React from "react";
import data from "../../data";
import Session from "../../common/session";
import { Dialog, RaisedButton } from "material-ui";


export default class TrailImageHeader extends React.Component {
  constructor() {
    super();
    this.state = {uploading: false};
  }

  render() {
    let style = {};
    const image = this.props.trail.getHeaderImage()
    if (image) {
      style.backgroundImage = 'url('+image.url()+')';
    }

    // Only logged in users can change the images
    if (Session.isLoggedIn()) {
      return (
        <div className="trailheader" style={style}>
          {this.renderUploadDialog(this.state.uploading)}
          <a href="#"
              style={{position:'relative',zIndex:'1',fontWeight:'bold',color:'#fff',fontSize:'8pt',textDecoration:'none',opacity:'0.8',float:'right',margin:'15px'}}
              onClick={() => this.refs.uploadDialog.show()}
              >Change Image</a>
        </div>
      );
    } else {
      return (
        <div className="trailheader" style={style}>
        </div>
      );
    }
  }

  renderUploadDialog(uploading) {
    let standardActions = [
      { text: 'Cancel' },
      { text: uploading ? 'Uploading. Please Wait...' : 'Upload', onTouchTap: this.handleUploadClick.bind(this) }
    ];
    return (
      <Dialog
        ref="uploadDialog"
        title="Upload New Background Image"
        actions={standardActions}
        modal={true}>
        <p>Select an image from your computer to upload.</p>
        <p>Please note that panoramic images between 500kb and 2MB work best.</p>
        <input type="file" ref="imageUploader" />
      </Dialog>
    );
  }

  
  handleUploadClick() {
    const ctrl = this.refs.imageUploader
    if (ctrl.files.length > 0) {
      this.setState({uploading: true});
      data.uploadCoverImage(this.props.trail, ctrl.files[0]).then(
        (result) => {
          this.refs.uploadDialog.dismiss();
          this.setState({uploading: false});
          this.forceUpdate();
        },
        (error) => {
          alert('Unable to upload photo. Please try again')
          this.setState({uploading: false});
        }
      );
    } else {
      alert('Please select a file to upload');
    }
  }
}
