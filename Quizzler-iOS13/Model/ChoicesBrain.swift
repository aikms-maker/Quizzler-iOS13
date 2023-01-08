//
//  AnswersBrain.swift
//  Quizzler-iOS13
//
//  Created by 相川将樹 on 2023/01/09.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct ChoicesBrain {
    let Choices = [
        ChoiceAnswers(answer_1: "Heart", answer_2: "Skin", answer_3: "Large Intestine"),
        ChoiceAnswers(answer_1: "25", answer_2: "50", answer_3: "100"),
        ChoiceAnswers(answer_1: "Global Meridian Time", answer_2: "Greenwich Mean Time", answer_3: "General Median Time"),
        ChoiceAnswers(answer_1: "Chapeau", answer_2: "Écharpe", answer_3: "Bonnet"),
        ChoiceAnswers(answer_1: "Notebook", answer_2: "Handkerchief", answer_3: "Watch"),
        ChoiceAnswers(answer_1: "Au Revoir", answer_2: "Adiós", answer_3: "Salir"),
        ChoiceAnswers(answer_1: "Green", answer_2: "Orange", answer_3: "Blue"),
        ChoiceAnswers(answer_1: "Rum", answer_2: "Whisky", answer_3: "Gin"),
        ChoiceAnswers(answer_1: "Panda", answer_2: "Gorilla", answer_3: "Crocodile"),
        ChoiceAnswers(answer_1: "Indonesia", answer_2: "Australia", answer_3: "Scotland"),
    ]
    
    func getChoices(choiceAnswersNumber: Int)->ChoiceAnswers {
        return Choices[choiceAnswersNumber]
    }
}
