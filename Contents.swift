//: Playground - noun: a place where people can play

import UIKit



//TIMEINTERVAL

// let dateStr = "13 December 2017"
//let fomater =  DateFormatter()
//fomater.dateFormat = "d MMMM yyyy"
//let date = fomater.date(from: dateStr)
//let epoch = date?.timeIntervalSince1970
//
//print(epoch)


//let date = Date(timeIntervalSince1970: 1415637900)

//let format = DateFormatter()
//format.dateFormat = "Monday"
//let str = format.string(from: date)



//let time = Date()
//let format = DateFormatter()
//format.dateFormat = "eeee"
//format.locale = Locale(identifier: "vi_VN")
//let str = format.string(from: time)
//let calendar = Calendar.current
//
//let year = calendar.component(.year, from: date)
//let month = calendar.component(.month, from: date)
//let day = calendar.component(.day, from: date)

//extension TimeInterval {
//    var toHour: String {
//        get {
//            let date = Date(timeIntervalSince1970: self)
//            let formatter = DateFormatter()
//            formatter.dateFormat = "hh:mm"
//            return formatter.string(from: date)
//        }
//    }
//    var toDate: String {
//        get {
//            let date = Date(timeIntervalSince1970: self)
//            let formatter = DateFormatter()
//            formatter.dateFormat = "eeee"
//            formatter.locale = Locale(identifier: "vi_VN")
//            return formatter.string(from: date)
//        }
//    }
//}

//let time: TimeInterval = 1415637900
//time.toHour
//time.toDate

//let character = "nguyen dinh phu DEV IOS "
//let cast = ["Vivien", "Marlon", "Kim", "Karl"]
//let shortNames = cast.filter { $0.count < 5 }
//print(shortNames)

//https://stackoverflow.com/questions/34511918/filter-array-of-strings-including-like-condition/34511972

var myString = "nguyen dinh phu"

let myNumbers = String(myString.characters.filter { !"ueoaiUEOAI".characters.contains($0)})

print(myNumbers)

var arr = [6,8,4,2,1,3,5,7,9]
