var express = require('express');
var router = express.Router();
var animationController = require("../controllers/animationController");
var serviceController = require("../controllers/serviceController");
var doctorController = require("../controllers/doctorController");
var patientController = require("../controllers/patientController");
var pricingController = require("../controllers/pricingController");
var blogController = require("../controllers/blogController");
var treatmentController = require("../controllers/treatmentController");

/* GET home page. */
router.get('/animation', animationController.getAnimation);
router.get('/service', serviceController.getService);
router.get('/doctor', doctorController.getDoctor);
router.get('/patient', patientController.getPatient);
router.get('/pricing', pricingController.getPricing);
router.get('/blog', blogController.getBlog);
router.get('/treatment', treatmentController.getTreatment);
// router.get('/treatment',function(req, res, next){
//     res.render("treatment");
// });
// router.get('/service',function(req, res, next){
//     res.render('service');
// });
module.exports = router;
