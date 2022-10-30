import Foundation


class Girls: DataBase{
    private var height: Double
    private var nameGirls: [String]
    
    init(id: Int, phoneNumber: Int,height: Double,nameGirls: [String]) {
        self.height = height
        self.nameGirls = nameGirls
        super.init(id: id, phoneNumber: phoneNumber)
    }
    override func showInfo() {
        print("Id: \(self.getId())\nPhone nujbmber: \(self.getPhoneNumber())\n Height: \(height),\n Name of girls: \(nameGirls.sorted()) ")
    }
}
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
//    init(name: String, surname: String, age: Int,phoneNumber: Int) {
//        self.name = name
//        self.surname = surname
//        self.age = age
//        self.phoneNumber = phoneNumber
//    }
//    func showInfoGirls() -> String {
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
//
//
//
