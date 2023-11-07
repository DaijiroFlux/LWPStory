//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation
    

func nonProfit() {
    let creatingNonprofit = true
    
    print ("Jonathan created a nonprofit after getting shot, experiencing a life altering event.")
    print("He named the nonprofit BSAM inspired by the young man who shot him that miraculous night.")
    print("It stands for boys sports, art, and music.")
    print("BSAM is for young males and their social, emotional, and educational development within the community of LA.")
   
    if creatingNonprofit {
        
        print("Every week, they focus on different subjects and activities to uplift themselves and each other. ")
    }
    
    var fieldTrips = 2
    var jobSearch = 1
    
    if fieldTrips > jobSearch {
        print("They go on more fieldtrips for fun to attend")
    }
    

   

    //func subjectList() {
    //    let subjectList = ["Music", "Art", " and Sports."]
    //    print (subjectList.joined(separator: ", "))
    //    print("BSAMs name originates from Sam, the yong boy who shot Johnathan")
}
//enum Activities {
//    case music, art, sports
//}
//func Arts(subjects: Activities) {
//    switch subjects {
//    case .art:
//        print("art, music, and sports.")
//    case .music:
//        print("BSAM")
//    case .sports:
//        print("this is fake")
//    }
//}

func samIsAlwaysPresent(place: String) -> Int? {
    if place == "LA" { return 15 }
    if place == "Detroit" { return 16 }
    if place == "BSAM" { return 18 }
    if place == "Inglewood" { return 17 }
    if place == "Compton" { return 14 }
    
    return nil
}

func chapterFour() {
    var age = samIsAlwaysPresent(place: "BSAM")
    nonProfit()
//    print(Arts(subjects: .art))
    
    enum sports {
        case basketball, football, hockey, games
    }
    struct fieldTrips {
        let extracurriculars: sports
        let name:String
    }
    let arr:[sports] = [.basketball,.football,.hockey, .games]
for sports in arr {
            print(sports)
        }
    if year == nil {
        print("There was an error")
    } else {
        print("Sam is now \(age!) and is consistantly present at the BSAM office. Now as a thriving mentor who helps facilitate projects and activities for several young boys at the organization, he has become a pivital part of BSAM itself and the larger part of youth culture in the ganglands of LA.")
    }
}
