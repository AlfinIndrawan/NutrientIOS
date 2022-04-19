//
//  NutrientData.swift
//  NutrientIOS
//
//  Created by Alfin on 8/4/22.
//

import Foundation
import UIKit
// swiftlint:disable line_length
var nutrientTableList: [NutrientTable] = [
  NutrientTable(
    name: "Fried Chicken",
    photo: UIImage(named: "fried_chicken")!,
    description: "Fried Chicken 100gr",
    carbs: 0.8,
    fat: 6.7,
      protein: 13,
      calories: 120),
  NutrientTable(
    name: "Fried Egg",
    photo: UIImage(named: "fried_egg")!,
    description: "1 Fried egg (46gr)",
    carbs: 0.4,
      fat: 6.8,
      protein: 6.3,
      calories: 90),
  NutrientTable(
    name: "Fried Shrimp",
    photo: UIImage(named: "fried_shrimp")!,
    description: "Fried Shrimp 100gr",
      carbs: 21.6,
      fat: 18.4,
      protein: 12,
      calories: 304),
  NutrientTable(
    name: "Tempeh",
    photo: UIImage(named: "tempeh")!,
    description: "Tempeh 100gr",
      carbs: 7.7,
      fat: 11.2,
      protein: 19.6,
      calories: 192.5),
  NutrientTable(
    name: "Mung bean",
    photo: UIImage(named: "mung_bean")!,
    description: "Mung bean 100gr",
      carbs: 63,
      fat: 1.2,
      protein: 24,
      calories: 347),
  NutrientTable(
    name: "Roasted duck",
    photo: UIImage(named: "roasted_duck")!,
    description: "1 Drumstick and thigh ",
      carbs: 4.84,
      fat: 5.64,
      protein: 16.6,
      calories: 155.5),
  NutrientTable(
    name: "Sardine",
    photo: UIImage(named: "sardine")! ,
    description: "100gr sardines in can",
      carbs: 0,
      fat: 11,
      protein: 25,
      calories: 208),
  NutrientTable(
    name: "Tenderloin Beef",
    photo: UIImage(named: "tenderloin")! ,
    description: "Tenderloin beef 100gr",
      carbs: 0,
      fat: 24.5,
      protein: 23.3,
    calories: 320
      ),
  NutrientTable(
    name: "Chicken Katsu",
    photo: UIImage(named: "chicken_katsu")!,
    description: "Chicken katsu 100gr",
      carbs: 15,
      fat: 11,
      protein: 12,
      calories: 210
      ),
  NutrientTable(
    name: "Fried Rice",
    photo: UIImage(named: "fried_rice")!,
    description: "Fried Rice 100gr",
      carbs: 35,
      fat: 11,
      protein: 7,
      calories: 410
      )
]
