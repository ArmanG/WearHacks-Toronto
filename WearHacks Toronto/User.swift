//
//  User.swift
//  WearHacks Toronto
//
//  Created by Gabriela Morgenshtern on 2015-05-09.
//  Copyright (c) 2015 Léonard Bonfils. All rights reserved.
//

import Foundation

class User {
    
    var name: String
    var age: Double
    var sex: String
    var dailyLikes: Double
    var totalLikes: Double
    var rank: Int
    
    init(n: String, a: Double, s: String){
        name = n
        age = a
        sex = s
        dailyLikes = 0
        totalLikes = 0
        rank = -1
    }
    
    func getName() -> String {
        return name
    }
    
    func getAge() -> Double {
        return age
    }
    
    func getSex() -> String {
        return sex
    }
    
    func setDailyLikes(num: Double) {
        dailyLikes += num
    }
    
    func getDailyLikes() -> Double {
        return dailyLikes
    }
    
    func setTotalLikes(num: Double) {
        totalLikes += num
    }
    
    func getTotalLikes() -> Double {
        return totalLikes
    }
    
    func setRank(num: Int) {
       rank = num
    }
    
    func getRank() -> Int {
        return rank
    }
    
        
}
