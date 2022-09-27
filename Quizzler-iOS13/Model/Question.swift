//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Emmanuel George on 15/08/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text:String
    let answer:[String]
    let rightAnswer:String
    
    init(q:String,a:[String],correctAnswer:String){
        text=q
        answer=a
       rightAnswer=correctAnswer
    }
}
