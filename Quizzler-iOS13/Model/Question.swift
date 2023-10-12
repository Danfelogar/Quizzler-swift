//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Daniel Felipe on 7/09/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let  text: String
    let answer: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], c: String) {
        text = q
        answer = a
        correctAnswer = c
    }
}
