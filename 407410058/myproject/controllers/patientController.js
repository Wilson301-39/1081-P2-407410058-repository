const Patient = require("../models/patientModel");
exports.getPatient = async (req, res, next) => {
    let patient;
    try{
        const getPatient = await Patient.fetchAll().then(([rows]) => {
            patient = rows;
        });
    }catch(err){
        console.log(err);
    }
    res.render("patient", {data: patient});
};