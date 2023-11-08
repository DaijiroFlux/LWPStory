//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
 
 
struct Person {
    var name: String
    var age: Int
    var ethnicity: String
    let isSinger: Bool
    let isPersonOfGod: Bool
        
    }
        

var Jonathan = Person.init(name: "Jonathan", age: 27, ethnicity: "African American", 
                           isSinger: true, isPersonOfGod: true)
var wife = Person(name: "wife", age: 26, ethnicity: "African American",
                           isSinger: false, isPersonOfGod: true)
//        struct city {
//            var cityName: String
//            var cityRegion: String
//            var cityYear: Int
//            
//        }
//
//        var Detroit = city.init(cityName: "Detroit", cityRegion: "Midwest", cityYear: 1994)
//        var LosAngeles = city.init(cityName: "LosAngeles", cityRegion: "West", cityYear: 1995)

func moveToLA() -> String {
    return "After months of long discussions with his wife, they decided that they were moving to LA so Jonathan can persue his dream."
}

func aspiringSinger() -> String {
    return "He was the lead singer in his Church where he served the Lord with his gifts. Jonathan; like other singers from their church, dreamed of being famous with his gift, and one day wanted to make the big leap of faith to persue that dream."
}

func livedInDetroit() -> String {
    return "and his wife lived a very humble life on the Eastside of Detroit. They were both hardworking citizens of the city and were both heavily involved in church and their faith with Christ has always been strong and true."
}

enum TheyMovedToLA {
    case moved, notMoved, neverHappened
}

func choose(theyMovedToLA: TheyMovedToLA) {
    switch theyMovedToLA {
    case .moved:
        print("Jonathtan and his wife sold everything they had of value to financially help them with the move to California.")
    case .notMoved:
        print("they decided not to make the move because money was tight.")
    case .neverHappened:
        print("this event never happened.")
    }
}
func whenJonathanMovedtoCali(city: String) -> Int? {
    if city == "Detroit, MI" { return 1990 }
    if city == "Detroit, MI" { return 1992 }
    if city == "Los Angeles, CA" { return 1994 }
    if city == "Detroit, MI" { return 1996 }
    if city == "Detroit, MI" { return 1998 }
    
    return nil
}

var year = whenJonathanMovedtoCali(city: "Los Angeles, CA")


func chapterOne() {
    print(Jonathan) ; print("and his") ; print(wife)
    print(livedInDetroit()) ; print(aspiringSinger())
    print(moveToLA()) ; print(choose(theyMovedToLA: .moved))
    if year == nil {
        print("There was an error")
    } else {
        print("It was late spring of \(year!) when they made the move.")
    }
    let story = ["After moving into their humble apartment in LA, they immediately began working multiple jobs, consisting of late night shifts, double shifts, and at times even working up to 18 hours a day."]

    for x in story {
        print(x)
    }
}

