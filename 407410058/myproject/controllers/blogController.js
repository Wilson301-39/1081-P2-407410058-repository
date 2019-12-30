const Blog = require("../models/blogModel");
exports.getBlog = async(req, res, next) => {
    let blog;
    try{
        const getBlog = await Blog.fetchAll().then(([rows]) => {
            blog = rows;
        });
    }catch(err){
        console.log(err);
    }
    res.render("blog",{data: blog});
};