const db = require("../utils/database");
const Doctor = class Doctor{
    constructor(id, pic, name, career, sentence){
        this.id = id;
        this.pic = pic;
        this.name = name;
        this.career = career;
        this.sentence =sentence;
    }
    static fetchAll(){
        return db.execute("SELECT * FROM dentist.doctortable");
    }
};
// const test = async(req, res) => {
//     console.log(await Doctor.fetchAll());
// };
// test();
module.exports = Doctor;