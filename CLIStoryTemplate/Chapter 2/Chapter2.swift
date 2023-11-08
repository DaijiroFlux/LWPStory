//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

// let Johnathangotshot:  = <#initializer#>String

// I represented my characters as varables. W2 is Johnathan's Wife and name is Johnathan, which are main characters in our story.
// This allows me to interpolate my constants throughtout my story.

let w2 = "wife"
let name = "Johnathan"
//var transitOptions = ["pulled off", "speed back", "jumped out", "ran up",
                      //"walk down", "walk back"]

// I created a Enum that describes the different movements that takes in those different types of functions
// that allows me to print those various movements throughout my story.

func move(action: String){
    print("move")
}



enum Movement {
    case pulledOff, speedBack, jumpedOut, ranUp, walkDown, walkBack
}

func motion(movement: Movement) {
    switch movement {
    case .pulledOff:
        print("pulled off")
    case .speedBack:
        print("speed back")
    case .jumpedOut:
        print("jumped out")
    case .ranUp:
        print("ran up")
    case .walkDown:
        print("walk down")
    case .walkBack:
        print("walk back")
    }
}

// I created an Array called story that is a list of commands that Johnathan's wife gave him. I added this data at the end of my story and iterated every single item in the Array.
// And as you can see "for x in story" is my loop within my Array.

func chapterTwo() {
    //    let mainCharacter: String
    let story = ["One, pack up and return home to Detroit.", "Two, purchase a gun for safety.", "Three, find a different job in a safer area in LA"]
    
    
        
        print("One evening \(name) was arriving to pick up his \(w2) from work, which was located in a home in a neighborhood that dealt with gang violence. As he was parking in front of the home anticipating his wife coming out the house, someone began to shoot at Johnathan’s car. \(name) immediately")
        print(motion(movement: .pulledOff))
        print("fast and drove around the corner. He")
        print(motion(movement: .jumpedOut))
        print("the car to see the condition of his car, once he saw the multiple bullet wholes in his car he screamed “Why was someone shooting at me?")
        
        print("Then he thought to himself “My \(w2) is coming out the door, I better hurry and get back before something happens to her”. He speed back to the house, jumped out the car, ran up to the door and began to bang on it. His \(w2) answered the door and he wrapped his arms around her asking if she was okay. After telling his wife what happened, he called the police, the police took the report and told him a tow truck will be arriving soon.")
        
        print("Two hours past and no pick-up truck. \(name) begin to get frustrated and went outside to see if the pick up truck was lost and roaming in the neighborhood. He didn’t see anyone so he proceeded to walk down the street to look around the corner, still no tow truck. As \(name) begin to walk back to the house someone began shooting at him. He took off running, but then a bullet hit his leg and he fell to the ground. As he turned his head to see who was shooting at him, he noticed a boy that looked to be the same age as his nephew, about 15 or 16 years old. He screamed at the young man “Why are you shooting at me?”")
        
        print("He managed to get up and started walking towards the young man, the young man ran away. When \(name) arrived at the corner of the street, he was standing under a street light looking at his wound. All of sudden, he fell to the ground and his Spirit came out of his body and he found himself floating in the air feeling no pain or discomfort at all. He said to himself “I am I dead?”")
        
        print("Immediately, a light from the sky shined on him and a force begin to pull him up. As he was ascending, he felt an enormous amount of love, joy and peace that he had never experienced on earth. The sky then opened up to a city, \(name) noticed colors that we’ve never seen and smelled an amazing aroma. At that point, \(name) realized he was in Heaven. He begin to shout “I made it, I made it, I made it to Heaven.”")
        
        print("Then Jesus appeared and said “I’m sorry son, it’s not your time.”  \(name) begin to shout “No, no, no, I want to stay. “")
        
        print(" Jesus said “I’m sorry son, it’s not your time.” \(name) proclaimed even more “Please no, I want to stay here, I don’t want to go back”. By the third time, \(name) opened his eyes and found himself back into his body. As his eyes scanned his surroundings, he realize he was in the hospital and the doctor was sewing up his leg where he was shot.")
        print("Johnathan's wife was scared for their safety in LA so she gave him three options after returning home the hospital.")
            for x in story {
                print(x)
            }
            
    }

    
         

//          Johnathan began to go into the toughest neighborhoods where gangs and violence were the norm, to mentor and share God’s love with young men who were lost in a world of violence and crime.
    
   // Family and friends of Johnathan’s were very concerned about his safety because of the violence and deaths that were caused by gangs like the Bloods and the Creeps.

//  A year later after being shot by a teenage young man, Johnathan and his wife attended their nephew’s basketball game. While there, Johnathan noticed a young man that fit the description of the boy who shot him. As he looked closer, he confirmed that was indeed the young man that was in the black hoody and blue jeans hiding behind the tree.
