//
//  main.swift
//  Unit2Lesson3
//
//  Created by Michael D'Angelo on 9/2/14.
//  Copyright (c) 2014 Michael D'Angelo. All rights reserved.
//

import Foundation

//This is the first category of cars
var myRegularCar = Car(nameOfCar :"Regular car", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)


var myTurboCar = TurboCar(nameOfCar: "Turbo Car", colorOfCar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: true)


println()

myTurboCar.turboCarSpecs(aTurboRating: "B", aSpoiler: true)

//This is the third category of cars: a Hybrid Car
var myHybridCar = HybridCar(nameOfCar:"Hybrid Car", colorOfCar: "Yellow", horsepowerOfCar: 100, automaticOptionOfCar: true)

println()


//This is the fourth category of cars: a Pickup Truck
var myPickupTruck = PickupTruck(nameOfCar:"Truck", colorOfCar: "Black", horsepowerOfCar: 200, automaticOptionOfCar: true)
//Scenario 1  - Use the setter to work back to calculate the length and width
myPickupTruck.totalCargoArea = 3000.0

println()
println("The total cargo area for the pickupTruck is \(myPickupTruck.totalCargoArea)")

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")

//Scenario 2  - Set the length and width of cargo area and use only the getter to calculate the area
myPickupTruck.cargoBedLength = 50
myPickupTruck.cargoBedWidth = 60

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")




