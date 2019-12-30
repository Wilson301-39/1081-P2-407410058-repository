const db = require("../utils/database");
const Service = class Service{
    constructor(id, pic, name){
        this.id = id;
        this.pic = pic;
        this.name = name;
    }
    static fetchAll(){
        return db.execute("SELECT * FROM dentist.servicetable");
    }
};
// const test = async(req, res) => {
//     console.log(await Service.fetchAll());
// };
// test();

module.exports = Service;