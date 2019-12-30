const db = require("../utils/database");
const Patient = class Patient{
    constructor(id, pic, paragraph, name, position){
        this.id = id;
        this.pic = pic;
        this.paragraph = paragraph;
        this.name = name;
        this.position = position;
    }
    static fetchAll(){
        return db.execute("SELECT * FROM dentist.patienttable");
    }
};
// const test = async(req, res, next) => {
//     console.log(await Patient.fetchAll());
// };
// test();
module.exports = Patient;