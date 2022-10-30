
import Foundation
class Teacher: DataBase{
    var object: String
   private var salary: Int
    
init(name: String, age: Int, country: String, object: String, salary: Int) {
        self.object = object
        self.salary = salary
        super.init(name: name, age: age, country: country)
    }
    override func showInfo() {
        print("Меня зовут \(name), мне \(age) лет, я из \(country), я преподаю по \(object), моя заработная плата \(salary)")
    }
}
