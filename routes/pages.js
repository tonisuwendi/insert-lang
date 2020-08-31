const express = require("express");
const router = express.Router();

module.exports = router;

const conn = require("../config/database");

// @ GET /
router.get("/", (req, res) => {
  conn.query(`SELECT * FROM lang`, (err, lang) => {
    if (err) console.log(err);
    res.render("index", {
      lang: lang,
    });
  });
});

// @ GET /add
router.get("/add", (req, res) => {
  res.render("add");
});

// @ GET /eng
router.get("/eng", (req, res) => {
  conn.query(`SELECT * FROM lang`, (err, lang) => {
    if (err) console.log(err);
    conn.query(`SELECT * FROM lang WHERE lang != ''`, (err, indo) => {
      if (err) console.log(err);
      res.render("eng", {
        lang: lang,
        indo: indo,
      });
    });
  });
});

// @ GET /get/:search
router.get("/get", (req, res) => {
  const search = req.query.q;
  conn.query(
    `SELECT * FROM lang WHERE indo LIKE '%${search}%'`,
    (err, lang) => {
      if (err) console.log(err);
      let list = "";
      lang.forEach(function (d) {
        list += `<p class="mb-0 text-secondary">&bull; ${d.indo}</p>`;
        list += `<p class="ml-2">${d.lang}</p>`;
        list += `<hr />`;
      });

      res.json(list);
    }
  );
});

// @ POST /add
router.post("/add", (req, res) => {
  const indo = req.body.indo.trim();
  const file = req.body.file;
  if (indo === "" || indo === undefined) {
    res.json({ success: false, msg: "Diisi dulu." });
  } else {
    conn.query(`SELECT * FROM lang WHERE indo = '${indo}'`, (err, lang) => {
      if (lang.length > 0) {
        res.json({ success: false, msg: "Sudah ada." });
      } else {
        const data = [[indo, "", file]];
        conn.query(
          "INSERT INTO lang (indo, lang, file) VALUES ?",
          [data],
          (err) => {
            if (err) console.log(err);
            res.json({ success: true });
          }
        );
      }
    });
  }
});

// @ POST /eng
router.post("/eng", (req, res) => {
  const id = req.body.id;
  const value = req.body.value;
  if (value.length > 0) {
    conn.query(`UPDATE lang SET lang = '${value}' WHERE id = ${id}`, (err) => {
      if (err) console.log(err);
      conn.query(`SELECT * FROM lang WHERE id = ${id}`, (err, lang) => {
        if (err) console.log(err);
        res.json({ success: true });
      });
    });
  }
});
