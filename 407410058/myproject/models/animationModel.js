const db = require("../utils/database");
const Animation = class Animation{
    constructor(id, pic, text1, text2, text3, button){
        this.id = id;
        this.pic = pic;
        this.text1 = text1;
        this.text2 = text2;
        this.text3 = text3;
        this.button = button;
    }
    static fetchAll(){
        return db.execute("SELECT * FROM dentist.animationtable");
    }
};
// const test = async (req, res) => {
//     console.log(await Animation.fetchAll());
// };
// test();
module.exports = Animation;