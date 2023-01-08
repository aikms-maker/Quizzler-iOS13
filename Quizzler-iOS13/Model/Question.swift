//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by 相川将樹 on 2022/12/29.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answersNumber: Int
    let correctAnswer: String
    
    init(q text: String, a answersNumber: Int, correctAnswer: String) {
        self.text = text
        self.answersNumber = answersNumber
        self.correctAnswer = correctAnswer
    }
}
