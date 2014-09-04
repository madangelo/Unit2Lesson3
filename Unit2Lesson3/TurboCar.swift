//
//  TurboCar.swift
//  Unit2Lesson3
//
//  Created by Michael D'Angelo on 9/2/14.
//  Copyright (c) 2014 Michael D'Angelo. All rights reserved.
//

import Foundation

class TurboCar : Car {
    
    var turboRating = ""
    var stabilizingSpoiler = ""
    
    
    func turboCarSpecs(#aTurboRating: String, aSpoiler: Bool) -> String {
        
        self.turboRating = aTurboRating
        self.stabilizingSpoiler = (aSpoiler ? "Yes" : "No")
        
        return ("In addition, this turbo car has a Turbo Rating of \(self.turboRating) and \(self.stabilizingSpoiler) spoiler")
        
        
    }
    
}