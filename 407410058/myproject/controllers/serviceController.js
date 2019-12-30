const Service = require("../models/serviceModel");
exports.getService = async(req,res,next) => {
    let service;
    try{
        const getService = await Service.fetchAll().then(([rows]) => {
            service = rows;
        });
    }catch(err){
        console.log(err);
    }
    res.render('service',{data: service});
};