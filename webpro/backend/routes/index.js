const express = require("express");
const pool = require("../config");

router = express.Router();

router.get("/", async function (req, res, next) {
  try {
    const search = req.query.search || ''
    let sql = "SELECT * FROM book b join type t on b.book_type = t.type_id"
    //"SELECT * FROM book b join type t on b.book_type = t.type_id"
    let cond = []

    if (search.length > 0) {
      sql = 'SELECT * from book WHERE book.book_title LIKE ?;'
      cond = [`%${search}%`]
    }
    const [rows, fields] = await pool.query(sql, cond);
    return res.json(rows);
  } catch (err) {
    return res.status(500).json(err)
  }
});

exports.router = router;
