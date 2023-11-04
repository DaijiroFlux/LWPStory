//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
 

struct Person {
    var name: String
    var age: Int = 0
    var ethnicity: String
    let isSinger: Bool
    let isPersonOfGod: Bool
    
    init(name: String, age: Int, ethnicity: String, isSinger: Bool,
         isPersonOfGod: Bool) {
        self.name = name
        self.age = age
        self.ethnicity = ethnicity
        self.isSinger = isSinger
        self.isPersonOfGod = isPersonOfGod
        
    }
        }

var Jonathan = Person.init(name: "Jonathan", age: 29, ethnicity: "African American",
                           isSinger: true, isPersonOfGod: true)
var JonathansWife = Person.init(name: "Jonathan's Wife", age: 28, ethnicity: "African American", 
                                isSinger: false, isPersonOfGod: true)

        struct city {
            var cityName: String
            var cityRegion: String
            var cityYear: Int
            
            init(cityName: String, cityRegion: String, cityYear: Int) {
                self.cityName = cityName
                self.cityRegion = cityRegion
                self.cityYear = cityYear
            }
        }

        var Detroit = city.init(cityName: "Detroit", cityRegion: "Midwest", cityYear: 1994)
        var LosAngeles = city.init(cityName: "LosAngeles", cityRegion: "West", cityYear: 1995)

func moveToLA() -> String {
    return "After months of long discussions with his wife, they decided that they were moving to LA so Jonathan can persue his dream."
}

func aspiringSinger() -> String {
    return "He was the lead singer in his Church where he served the Lord with his gifts. Jonathan; like other singers from their church, dreamed of being famous with his gift, and one day wanted to make the big leap of faith to persue that dream."
}

func livedInDetroit() -> String {
    return "Jonathan and his wife lived a very humble life on the Eastside of Detroit. They were both hardworking citizens of the city and were both heavily involved in church and their faith with Christ has always been strong and true."
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


//var jonathanStruggles = [String]
//for i in 1...2 {
    //jonathanStruggles[i] = ("Jonathan\(i)")
//}
func chapterOne() {
    print(livedInDetroit()) ; print(aspiringSinger())
    print(moveToLA()) ; print(choose(theyMovedToLA: .moved))
    
    let story = ["After moving into their humble apartment in LA, they oth immediately began working multiple jobs, consisting late night shifts, double shifts, and at times even a triple shift."]

    for x in story {
        print(x)
    }
    
    
    
    
    
    
    
}

