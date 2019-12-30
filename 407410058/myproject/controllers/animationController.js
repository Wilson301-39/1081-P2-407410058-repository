const Animation = require("../models/animationModel");
exports.getAnimation = async (req, res, next) => {
    let animation;
    try{
        const getAnimation = await Animation.fetchAll().then(([rows]) => {
            animation = rows;
        });
    }catch(err){
        console.log(err);
    }
    res.render("animation", {data: animation});
};