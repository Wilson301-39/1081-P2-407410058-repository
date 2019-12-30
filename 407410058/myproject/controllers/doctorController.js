const Doctor = require("../models/doctorModel");
exports.getDoctor = async(req, res, next) => {
    let doctor;
    try{
        const getDoctor = await Doctor.fetchAll().then(([rows]) => {
            doctor = rows;
        });
    }catch(err){
        console.log(err);
    }
    res.render('doctor',{data: doctor});
};