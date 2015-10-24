import Parse from 'parse';


const Trails = Parse.Object.extend("Trails");


function parseTrailsToObj(result) {
  return result.map((r) => {
    return {
      _parseObject: r,
      slug: r.get('slug'),
      name: r.get('name'),
      conditions: r.get('conditions'),
      overviewHtml: r.get('overviewHtml'),
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

  updateTrail(trail) {
    let obj = trail._parseObject;
    obj.set('conditions', trail.conditions);
    return obj.save();
  }

  __test() {
    var TestObject = Parse.Object.extend("TestObject");
    var testObject = new TestObject();
    testObject.save({foo: "bar"}).then(function(object) {
        alert("parse worked!");
    });
  }
}

const data = new Data();

export default data;
