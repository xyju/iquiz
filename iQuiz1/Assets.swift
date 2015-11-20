//
//  Assets.swift
//  iQuiz1
//
//  Created by Xiangyu Ju on 11/7/15.
//  Copyright © 2015 Xiangyu Ju. All rights reserved.
//

import Foundation
import UIKit

class subject{
    var title:String
    var description:String
    var image:UIImage
    var questions:[question]
    
    init(title: String, description:String, imageName: String, questions:[question]){
        self.title = title
        self.description = description
        self.image = UIImage(named: imageName)!
        self.questions = questions
    }
}

class question{
    var text:String
    var optionTxt:[String]
    var answer:Int
    
    init(text:String, optionTxt:[String], answer:Int){
        self.text = text
        self.optionTxt = optionTxt
        self.answer = answer
    }
}

var subjects:[subject] = []

var jsonItem:NSMutableArray!