//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation
    

func nonProfit() {
    let creatingNonprofit = true
    print ("Sam created a nonprofit after his life altering event.")
    print("He named the nonprofit BSAM.")
    print("It stands for boys sports, art, and music.")
    print("BSAM focuses on youth development.")
    if creatingNonprofit {
        print("Every week, the nonprofit focuses on different positive subjects such as ")
    }
    
    
    //func subjectList() {
    //    let subjectList = ["Music", "Art", " and Sports."]
    //    print (subjectList.joined(separator: ", "))
    //    print("BSAMs name originates from Sam, the yong boy who shot Johnathan")
}
enum Activities {
    case music, art, sports
}
func Arts(subjects: Activities) {
    switch subjects {
    case .art:
        print("art, music, sports")
    case .music:
        print("BSAM")
    case .sports:
        print("this is fake")
    }
}

    
//struct character {
   // let nonProfit:
   // let subject:String
    
//}
//let arr:[subjects] = [.music, .art, .sports]

//for objects in arr {

func chapterFour() {
    
    nonProfit()
    print(Arts(subjects: .art))
    
    
    
}
