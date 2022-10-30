
import Foundation

class Student: DataBase{
    var course: Int
   private var averageMark: Double
    init(name: String, age: Int, country: String, course: Int, averageMark: Double) {
        self.course = course
        self.averageMark = averageMark
        super.init(name: name, age: age, country: country)
    }
    override func showInfo() {
        print("Меня зовут \(name), мне \(age) лет, я из \(country), учусь на \(course) курсе, мой средний балл \(averageMark)")
    }
}
