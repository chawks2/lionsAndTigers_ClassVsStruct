//
//  Lion.swift
//  LionsAndTigers
//
//  Created by GEST Precision on 2/18/15.
//  Copyright (c) 2015 GEST Precision. All rights reserved.
//

import Foundation

import UIkit

class Lion {
    
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named: "")
    var name = ""
    var subspecies = ""
    
    func roar() {
        println("Lion: Roar Roar")
    }
    
    func changeToAlphaMale() {
        self.isAlphaMale = true
    }
    
    func randomFact() -> String {
        var randomFact:String
        
        if self.isAlphaMale {
            randomFact = "Male lions are easy to recognize thanks to distinctive manes.  Males with darker manes more likely to attract females"
        }
        else {
            randomFact = "Female lionesses form the stable social unit and do not tolerate outside females"
        }
        return randomFact
        }
    
}
