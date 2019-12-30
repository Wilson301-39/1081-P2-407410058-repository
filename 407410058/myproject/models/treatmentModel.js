const db = require("../utils/database");
const Treatment = class Treatment{
    constructor(id, pic, name, text){
        this.id = id;
        this.pic = pic;
        this.name = name;
        this.text = text;
    }
    static fetchAll(){
        return db.execute("SELECT * FROM dentist.treatmenttable");
    }
};
// const test = async(req, res ,next) => {
//     console.log(await Treatment.fetchAll());
// };
// test();
module.exports = Treatment;