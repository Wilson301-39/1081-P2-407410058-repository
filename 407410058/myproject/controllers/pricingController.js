const Pricing = require("../models/pricingModel");
exports.getPricing = async(req, res, next) => {
    let pricing;
    try{
        const getPricing = await Pricing.fetchAll().then(([rows]) => {
            pricing = rows;
        });
    }catch(err){
        console.log(err);
    }
    res.render("pricing",{data:pricing});
};