

import Foundation
//Создать проект “База Данных”.
//У объекта класса должны быть уникальные свойства и предопределенные методы из суперкласса. Так же при отображении списка - он должен быть отсортирован А-Я(по алфавиту)
//
//Критерии:
//
//Использование ООП
//
//Каждый класс должен быть в отдельном файле
//
//Применить наследование, инкапсуляцию, полиморфизм
class DataBase {
    var name: String
    var age: Int
    var country: String
    
    init(name: String, age: Int, country: String){
        self.name = name
        self.age = age
        self.country = country
    }
    func showInfo(){
        print("\(name), \(age) лет")
    }
}
