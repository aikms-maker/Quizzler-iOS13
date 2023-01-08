//
//  QuizBrain.swift
//  Quizzler-iOS13
//
//  Created by 相川将樹 on 2022/12/29.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct QuizBrain {
    let quiz = [
        Question(q: "Which is the largest organ in the human body?", a: 0, correctAnswer: "Skin"),
        Question(q: "Five dollars is worth how many nickels?", a: 1, correctAnswer: "100"),
        Question(q: "What do the letters in the GMT time zone stand for?", a: 2, correctAnswer: "Greenwich Mean Time"),
        Question(q: "What is the French word for 'hat'?", a: 3, correctAnswer: "Chapeau"),
        Question(q: "In past times, what would a gentleman keep in his fob pocket?", a: 4, correctAnswer: "Watch"),
        Question(q: "How would one say goodbye in Spanish?", a: 5, correctAnswer: "Adiós"),
        Question(q: "Which of these colours is NOT featured in the logo for Google?", a: 6, correctAnswer: "Orange"),
        Question(q: "What alcoholic drink is made from molasses?", a: 7, correctAnswer: "Rum"),
        Question(q: "What type of animal was Harambe?", a: 8, correctAnswer: "Gorilla"),
        Question(q: "Where is Tasmania located?", a: 9, correctAnswer: "Australia")
        
    ]
    
    var questionNumber = 0
    
    var rightCount = 0
    
    mutating func checkAnswer(_ userAnswer: String) -> Bool {
        if quiz[questionNumber].correctAnswer == userAnswer {
            // incriment rightCount
            rightCount += 1
            return true
        } else {
            return false
        }
    }
    
    func getQuestionText() -> String {
        return quiz[questionNumber].text
    }
    
    func getProgress() -> Float {
        //        return round(Float(questionNumber + 1) / Float(quiz.count) * 10) / 10
        return Float(questionNumber) / Float(quiz.count)
    }
    
    func getScore() -> Int {
        return rightCount
    }
    
    func getChoicesNumber() -> Int {
        return quiz[questionNumber].answersNumber
    }
    mutating func nextQuestion() {
        if(questionNumber + 1 < quiz.count) {
            questionNumber += 1
        } else {
            print("END")
            // init
            questionNumber = 0
            rightCount = 0
        }
    }
    
    
}
