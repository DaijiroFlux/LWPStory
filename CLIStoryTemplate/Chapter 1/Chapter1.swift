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
    return "after a long discussion, He and his wife decided they were going to move to LA."
}

func aspiringSinger() -> String {
    return "dreamed of becoming a famous gospel singer, and one day m "
}

func livedInDetroit() -> String {
    return "Jonathan and his wife live a very humble life on the Eastside of Detroit."
}

enum JonathanGetsShot {
    case shot, notShot, neverHappened
}

func choose(jonathanGetsShot: JonathanGetsShot) {
    switch jonathanGetsShot {
    case .shot:
        print("was shot in the leg and had a near death experience.")
    case .notShot:
        print("luckily the bullet missed him.")
    case .neverHappened:
        print("this event never happened.")
    }
}

let arr = ["Jonathan", "Jon", "John", "Joan"]

//let jonathanSings = String(JonathanSings,)

func chapterOne() {
    print("Jonathan", aspiringSinger())
    print(moveToLA())
    
    
    
    
    
    
    
    
    
}

