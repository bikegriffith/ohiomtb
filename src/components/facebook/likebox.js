import React from 'react';

export default class FacebookLikeBox extends React.Component {
  render() {
    let style = {
      border:'none',
      overflow:'hidden',
      width:'200px',
      height:'50px',
      position:'absolute',
      top:'10px',
      right:'15px'
    };
    return (
      <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fohiomtb&amp;width=200&amp;height=50&amp;colorscheme=dark&amp;layout=standard&amp;action=like&amp;show_faces=false&amp;send=true"
              scrolling="no"
              frameBorder="0"
              style={style}
              id="facebooklikeframe"
              allowTransparency="true"></iframe>  
    )
  }
}
