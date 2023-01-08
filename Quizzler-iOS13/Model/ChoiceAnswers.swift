//
//  ChoiceAnswers.swift
//  Quizzler-iOS13
//
//  Created by 相川将樹 on 2023/01/09.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct ChoiceAnswers {
    let answer_1: String
    let answer_2: String
    let answer_3: String
    
    init(answer_1: String, answer_2: String, answer_3: String) {
        self.answer_1 = answer_1
        self.answer_2 = answer_2
        self.answer_3 = answer_3
    }
}
