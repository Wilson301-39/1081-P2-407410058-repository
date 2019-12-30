const Treatment = require("../models/treatmentModel");
exports.getTreatment = async(req, res, next) => {
    let treatment;
    try{
        const getTreatment = await Treatment.fetchAll().then(([rows]) => {
            treatment = rows;
        });
    }catch(err){
        console.log(err);
    }
    res.render("treatment",{data: treatment});
};