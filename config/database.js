//Set up mongoose connection
const mongoose = require('mongoose');
// const mongoDB = 'mongodb://localhost/node_rest_api';
const mongoDB = 'mongodb://admin:admin01@ds143971.mlab.com:43971/movies';
mongoose.connect(mongoDB);
mongoose.Promise = global.Promise;
module.exports = mongoose;
