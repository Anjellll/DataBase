import Foundation

/*Создать проект “База Данных”.
У объекта класса должны быть уникальные свойства и предопределенные методы из суперкласса. Так же при отображении списка - он должен быть отсортирован А-Я(по алфавиту)

Критерии:

Использование ООП

Каждый класс должен быть в отдельном файле

Применить наследование, инкапсуляцию, полиморфизм */

var dataBaseArray: [DataBase] = []
dataBaseArray.append(Boys(id: 5647855, phoneNumber: 09999999, height: 188.4, nameBoys: ["Beka","Akyl","Omar"]))

dataBaseArray.append(Girls(id: 1233454, phoneNumber: 0777123456, height: 177.7 , nameGirls: ["Aiana","Bema","Rinata"]))


for i in dataBaseArray {
    i.showInfo()
}
    

