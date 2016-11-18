//: Playground - noun: a place where people can play
//: The big nerd ranch guide
//: Data Types

import UIKit


//#Variables

var numberOfStopLights                  = "Four"
//numberOfStopLights                   += 2  //:Error
var numberOfStopLightsIntegerValue: Int = 4
numberOfStopLightsIntegerValue += 2


//#Constants

let numberOfStopLithtdConstantIntegerValue: Int = 10
//numberOfStopLithtdConstantIntegerValue       += 2 //:Error


//#Declaration

var population: Int
population = 150


//#Interpolation

let townName: String = "Knowhere"
var townDescription: String = "\(townName) has a population of \(population) and \(numberOfStopLithtdConstantIntegerValue) stoplights "


//#Challenge

var unemployedPeople  : Int    = 33
var rateOfUnemployment: Float  = (Float(unemployedPeople)/Float(population))*100
let unemployment      : String = "with a \(rateOfUnemployment)% of unemployed people"
townDescription               += unemployment
print(townDescription)





