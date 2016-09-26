//
//  AppDelegate.swift
//  swift-wwdc-badges-methods-lab
//
//  Created by Flatiron School on 9/6/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        let speakerBadge = badgeForSpeaker("Melody")
        print(speakerBadge)
        
        let namingBadgesForSpeakers = badgesForSpeakers(["Melody", "Martha", "Heidi"])
        print(namingBadgesForSpeakers)
        
        let greeting = greetingsAndRoomAssignmentsForSpeakers(["Melody", "Martha", "Heidi", "Amin"])
        print(greeting)
        
        return true
    }
    
    
    func badgeForSpeaker(speaker: String) -> String {
        return "Hello, my name is \(speaker)"
    }
    
    
    func badgesForSpeakers(speakers: [String])-> [String] {
        
        var badgesArray: [String] = Array()
        for name in speakers {
            badgesArray.append("Hello, my name is \(name)")
        }
        print(badgesArray)
        return badgesArray
    }
    
    func greetingsAndRoomAssignmentsForSpeakers(speakers: [String]) -> [String] {
        
        var greetingAndAssighment: [String] = Array()
        var roomNumber = 0
        for name in speakers {
            roomNumber += 1
            greetingAndAssighment.append("Welcome, \(name)! You will be in room number \(roomNumber).")
            print(greetingAndAssighment)
        }
        return greetingAndAssighment
    }
}
