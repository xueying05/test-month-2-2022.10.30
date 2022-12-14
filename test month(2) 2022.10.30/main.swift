

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
var student = Student(name: "Айбек", age: 21, country: "Кыргызстан", course: 3, averageMark: 89.9)
student.showInfo()

var teacher = Teacher(name: "Наталья Викторовна", age: 54, country: "России", object: "Географии", salary: 12000)
teacher.showInfo()

var doctor = Doctor(name: "Алекс", age: 45, country: "Италии", speciality: "Хирург", numberOfOperations: 76)
doctor.showInfo()

var array: [String] = [student.name, teacher.name, doctor.name]
let sortedArray = array.sorted()
print(sortedArray)
