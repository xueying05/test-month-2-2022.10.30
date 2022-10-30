

import Foundation

class Doctor: DataBase{
    var speciality: String
   private var numberOfOperations: Int
    
  init(name: String, age: Int, country: String, speciality: String, numberOfOperations: Int) {
        self.speciality = speciality
        self.numberOfOperations = numberOfOperations
        super.init(name: name, age: age, country: country)
    }
    override func showInfo() {
        print("Меня зовут \(name), мне \(age) лет, я из \(country), я работая \(speciality), я за свою практику сделал \(numberOfOperations) раз операции")
    }
}
