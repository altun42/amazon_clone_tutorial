console.log("hello");
const express = require("express");
//import 'package:express/express.dart'
const PORT = 3000;
const app = express();
//Creating an API
app.get("/hello-world", (req, res) => {
  res.json({ hi: "Hello world" });
});
//Get,put,post,delete,update->Crud
var listener = app.listen(PORT, () => {
  console.log("connected at port hello s" + listener.address().port);
});
