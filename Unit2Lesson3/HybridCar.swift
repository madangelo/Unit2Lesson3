//
//  HybridCar.swift
//  Unit2Lesson3
//
//  Created by Michael D'Angelo on 9/2/14.
//  Copyright (c) 2014 Michael D'Angelo. All rights reserved.
//

import Foundation

class HybridCar : Car {
    
    var electricHorsepower: Float = 0.0
    
    override var name : String {
        get{
            super.name = "Hybrid"
            return super.name + "Tech"
        }
        
        set
        {
            //Nothing here for now.
        }
    }
    
    override init(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        
        super.init(nameOfCar: nameOfCar, colorOfCar: colorOfCar, horsepowerOfCar: horsepowerOfCar, automaticOptionOfCar: automaticOptionOfCar)
     
        
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        self.electricHorsepower = 0.9 * Float(horsepowerOfCar)
        
        println("My \(name) is \(color) and has \(electricHorsepower) Electric horsepower (bhp) and is \(automaticOption)")
        
    }
    
    
}