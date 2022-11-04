//
//  main.swift
//  дз
//
//  Created by Mac on 4/11/22.
//

import Foundation



//Создать класс User c параметрами имя, фамилия, номер телефона. Создать enum из стран с кодами телефонов. Сделать так, чтобы пользователь вводил данные через ридлайн. Для телефона сделать 2 ридлайна, один для указывания страны по названию, другой для ввода номера. В конце вывести информацию о пользователе, где номер телефона распечатывается в таком виде: “+996777777777”




class User{
    var name:String
    var surnam:String
    init(name: String, surnam: String) {
        self.name = name
        self.surnam = surnam
    }
    func welcome(){
        print("Здраствуйте \(name) Мы Хотим сказать что вы выграли новый Телефон")
        print("У нас Сейчас идет скидка,ВЫ можите сразу у нас сделать сим-карту ")
        print("Укажите КОД свой страны И придумайте номер например (kG 705741241) после наша программа сделать вам номер с вашей страной")
        
    }
}
var user1 = User(name: "Magga", surnam: "Altanbekov")
user1.welcome()
print("Видите Номер который придумали И КОД Страны ")
print("Номер")
    var number = readLine()!
    

print("КОД Страны")
    enum City1:Int{
        case KG = 996
        case USA = 1
        case KAZ = 8
        case RUS = 7
    }
        
        var city = readLine()!
        print("ВАШ НОМЕР ТЕЛОФОНА")
        switch city{
        case "KG":print("+\(City1.KG.rawValue)\(number)")
        case "USA":print("+\(City1.USA.rawValue)\(number)")
        case "KAZ":print("+\(City1.KAZ.rawValue)\(number)")
        case "RUS":print("+\(City1.RUS.rawValue)\(number)")
        default:
            print("erroe")
        }
    


