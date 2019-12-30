const db = require("../utils/database");
const Blog = class Blog{
    constructor(id, pic, year, month, day, text, number) {
        this.id = id;
        this.pic = pic;
        this.year = year;
        this.month = month;
        this.day = day;
        this.text = text;
        this.number = number;
    }
    static fetchAll(){
        return db.execute("SELECT * FROM dentist.blogtable");
    }
};
// const test = async(req , res, next) => {
//     console.log(await Blog.fetchAll());
// };
// test();
module.exports = Blog;