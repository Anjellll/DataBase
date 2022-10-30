import Foundation

class DataBase {
    private var id: Int
    private var phoneNumber: Int
    
    init(id: Int, phoneNumber: Int) {
        self.id = id
        self.phoneNumber = phoneNumber
    
    }
    func showInfo() {
        print("Id: \(id)\nPhone number \(phoneNumber)")
    }
    func getId()-> Int {
        return self.id
    }
    func getPhoneNumber() -> Int {
        return self.phoneNumber
    }
}
