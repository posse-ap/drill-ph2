// @ts-check

class Student {
    /**
     * @constructor
     * @param {string} 
     * @param {number} 
     * @param {number}
    */
    constructor(name, age, sex) {
        this.name = name;
        this.age = age;
        this.sex = sex;
    }

    /**
     * @return {void} - 名前を返す
     */
    get name() {
        return this.name;
    }

    /**
     * @return {void} - 年齢を返す
     */
    get age() {
        return this.age
    }

    /**
     * @return {void} - 性別を返す
     */
    get sex() {
        return this.sex
    }

    /**
     * @param {string} - 名前
     * @return {void}
     */
     set name(name) {
        this.name = name;
    }

    /**
     * @param {number} - 年齢
     * @return {void}
     */
    set age(age) {
        this.age = age;
    }

    /**
     * @param {number} - 性別
     * @return {void}
     */
    set sex(sex) {
        this.sex = sex;
    }
}

const student = new Student("生徒", 20, 1);
student.name;
student.age;
student.sex;
student.name = "新しい名前";
student.age = 32;
student.sex = 1;