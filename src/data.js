import Parse from 'parse';

var Trails = Parse.Object.extend("Trails");

class Data {
  getTrails() {
    var query = new Parse.Query(Trails);
    //query.equalTo("slug", "west-branch");
    return query.find();
  }

  __test() {
    var TestObject = Parse.Object.extend("TestObject");
    var testObject = new TestObject();
    testObject.save({foo: "bar"}).then(function(object) {
        alert("parse worked!");
    });
  }
}

var data = new Data();

export default data;
