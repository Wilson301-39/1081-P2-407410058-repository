const db = require("../utils/database");
const Pricing = class Pricing{
    constructor(id, name, money, text1, text2, text3){
        this.id = id;
        this.name = name;
        this.money = money;
        this.text1 = text1;
        this.text2 = text2;
        this.text3 = text3;
    }
    static fetchAll(){
        return db.execute("SELECT * FROM dentist.pricingtable");
    }
};
// const test = async(req, res, next) => {
//     console.log(await Pricing.fetchAll());
// };
// test();
module.exports = Pricing;