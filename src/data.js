import Parse from 'parse';


const Trails = Parse.Object.extend("Trails");
const TrailHistory = Parse.Object.extend("TrailHistory");


class Data {
  getTrails() {
    var query = new Parse.Query(Trails);
    return query.find().then((result) => parseTrailsToObj(result));
  }

  getTrail(slug) {
    var query = new Parse.Query(Trails);
    query.equalTo("slug", slug);
    return query.find().then((result) => parseTrailsToObj(result))
                       .then((trails) => trails[0]);
  }

  getHistory(slug) {
    var query = new Parse.Query(TrailHistory);
    query.equalTo("slug", slug);
    query.descending("updatedAt");
    query.limit(10);
    return query.find().then((result) => parseTrailHistoryToObj(result));
  }

  uploadCoverImage(trail, file) {
    let trailObj = trail._parseObject;
    let parseFile = new Parse.File('cover.jpg', file);
    return parseFile.save().then(
      (result) => {
        trailObj.set('headerImage', parseFile);
        return trailObj.save();
      },
      (error) => {
        console.error('Unable to upload file', error);
      }
    );
  }

  updateTrail(trail) {
    let obj = trail._parseObject;

    // First, make a history entry to archive the current conditions
    let history = new TrailHistory();
    let p1 = history.save({
      slug: trail.slug,
      conditions: obj.get('conditions'),
      statusCode: obj.get('statusCode'),
      user: Parse.User.current()
    });

    // Then, update the main entry with the new conditions
    obj.set('conditions', trail.conditions);
    obj.set('statusCode', trail.statusCode);
    obj.set('user', Parse.User.current());
    let p2 = obj.save();

    return Promise.all([p1, p2]);
  }
}


function parseTrailsToObj(result) {
  return result.map((r) => {
    return {
      _parseObject: r,
      id: r.id,
      slug: r.get('slug'),
      name: r.get('name'),
      conditions: r.get('conditions'),
      overviewHtml: r.get('overviewHtml'),
      lastModified: r.get('updatedAt'),
      statusCode: r.get('statusCode'),
      statusText: statusCodeToText(r.get('statusCode')),
      address: r.get('address'),
      urls: r.get('urls'),
      getHeaderImage: () => r.get('headerImage')
    };
  });
}


function parseTrailHistoryToObj(result) {
  return result.map((r) => {
    return {
      _parseObject: r,
      id: r.id,
      slug: r.get('slug'),
      conditions: r.get('conditions'),
      lastModified: r.get('updatedAt'),
      statusCode: r.get('statusCode'),
      statusText: statusCodeToText(r.get('statusCode'))
    };
  });
}


function statusCodeToText(code) {
  return {
    10: 'Awesome',
    15: 'Dry',
    20: 'Mostly Dry',
    25: 'Frozen',
    30: 'Sloppy (wet in some places)',
    40: 'Wet (stay off)',
    50: 'Closed'
  }[code];
}


const data = new Data();


export default data;
