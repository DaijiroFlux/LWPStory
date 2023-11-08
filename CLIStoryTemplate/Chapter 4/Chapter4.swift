//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation
    

func nonProfit() {
    let creatingNonprofit = true
//declared function as non profit
    
    
    print ("Jonathan created a nonprofit after getting shot, experiencing a life altering event.")
    print("He named the nonprofit BSAM inspired by the young man who shot him that miraculous night.")
    print("It stands for boys sports, art, and music.")
    print("BSAM is for young males and their social, emotional, and educational development within the community of LA.")
    
    if creatingNonprofit {
        
        print("Every week, they focus on different subjects and activities to uplift themselves and each other. ")
    }
    
    let fieldTrips = 2
    let jobSearch = 1
    
    if fieldTrips > jobSearch {
        print("They go on more fieldtrips for fun to attend")
    }
}


func samIsAlwaysPresent(place: String) -> Int? {
    if place == "LA" { return 15 }
    if place == "Detroit" { return 16 }
    if place == "BSAM" { return 18 }
    if place == "Inglewood" { return 17 }
    if place == "Compton" { return 14 }
    
    return nil
}
// Used Optional to present value of 18 (Sam's Age) if input == BSAM you will get the output 18

func chapterFour() {
    nonProfit()
    
    enum sports {
        case basketball, football, games
    }
    //created enum and named it sports, with different sports categories as the cases
    
    struct fieldTrips {
        let extracurriculars: sports
        let name:String
        
        
    }
    
    var myFieldTrip = fieldTrips(extracurriculars: .basketball, name: "Lakers")
    var yourFieldTrip = fieldTrips(extracurriculars: .football, name: "Lions")
    print(myFieldTrip.name, myFieldTrip.extracurriculars)
    print(yourFieldTrip.name, yourFieldTrip.extracurriculars)
    
    // inside my enum used variables to name the different kinds of basketball and football games young boys attended in the story
    
    let arr:[sports] = [ .games]
    for sports in arr {
        print(sports)
        
    //array
    }
    let age = samIsAlwaysPresent(place: "BSAM")
    //
    
    
    
    if age == nil {
        print("There was an error")
    } else {
        print("Sam is now \(age!) and is consistantly present at the BSAM office. Now as a thriving mentor who helps facilitate projects and activities for several young boys at the organization, he has become a pivital part of BSAM itself and the larger part of youth culture in the ganglands of LA.")
        // used conditional (if, else statement to print last sentence if sam's age is = nil or something other than  18 it wont print but if his age = 18 it will.
    }
}
