import React from 'react';

export default class FacebookLikeBox extends React.Component {
  render() {
    let style = {
      margin:'25px auto 0',
      //border:'1px solid #111',
      //borderRadius: '4px',
      //backgroundColor: '#333',
      //padding: '10px',
      //height:'50px',
      //overflow:'hidden',
      //width:'200px',
      //position:'absolute',
      //top:'10px',
      //right:'15px'
    };
    return (
      <div style={{textAlign:'center'}}>
      <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fohiomtb&amp;width=320&amp;height=30&amp;colorscheme=light&amp;layout=standard&amp;action=like&amp;show_faces=false&amp;send=true"
              scrolling="no"
              frameBorder="0"
              style={style}
              id="facebooklikeframe"
              allowTransparency="true"></iframe>  
      </div>
    )
  }
}
