const express = require("express");
const bodyParser = require("body-parser");
const path = require("path");
const PORT = process.env.PORT || 5000;

const app = express();

// SETUP VIEWS FOLDER
app.set("views", path.join(__dirname, "views"));
app.set("view engine", "ejs");

// SETUP PUBLIC FOLDER
app.use("/public", express.static(path.join(__dirname, "public")));

// BODY PARSER MIDDLEWARE
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

// ROUTES
// -- pages.js
const pages = require("./routes/pages");
app.use("/", pages);

// SERVER
app.listen(PORT, (err) => {
  if (err) throw err;
  console.log(`Server is running on PORT ${PORT}`);
});
