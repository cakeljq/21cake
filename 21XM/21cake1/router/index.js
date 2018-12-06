const  express = require("express");
const  router = express.Router();
const  pool = require("../pool");
router.get("/",(req,res)=>{
    var sql =`SELECT * FROM  cake_index_product  where id=? `;
    pool.query(sql,[],(err,result)=>{
        res.send(result);
    })
})


module.exports=router;