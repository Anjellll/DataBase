import Foundation

class Boys: DataBase{
    private var height: Double
    private var nameBoys: [String]

    init(id: Int, phoneNumber: Int,height: Double,nameBoys: [String]) {
        self.height = height
        self.nameBoys = nameBoys
        super.init(id: id, phoneNumber: phoneNumber)
    }
    override func showInfo() {
        print("Name: \(self.getId())\nPhone nujbmber: \(self.getPhoneNumber())\n Height: \(height)\n Nmae of boys: \(nameBoys.sorted())")
    }
}
    
    













//    init(name: String, surname: String, age: Int,phoneNumber: Int){
//        self.surname = surname
//        self.age = age
//        self.phoneNumber = phoneNumber
//    }
//    func showInfoBoys() -> String {
//        return "Name - \(self.getName())\nSurname - \(self.getSurname())\nAge - \(getAge())\n Phone number - \(self.phoneNumber)"
//    }
//    func getName()->String{
//        return self.name
//    }
//    func getSurname()->String{
//        return self.surname
//    }
//    func getAge()-> Int{
//        return self.age
//    }
//    func getPhoneNumber()-> Int {
//        return self.phoneNumber
//    }
//}
