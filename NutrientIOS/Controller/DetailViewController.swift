//
//  DetailViewController.swift
//  NutrientIOS
//
//  Created by Alfin on 8/4/22.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var nameDetail: UILabel!
    @IBOutlet weak var proteinDetail: UILabel!
    @IBOutlet weak var caloriesDetail: UILabel!
    @IBOutlet weak var fatDetail: UILabel!
    @IBOutlet weak var carbsDetail: UILabel!
    @IBOutlet weak var photoDetail: UIImageView!
    var nutrient: NutrientTable?
    override func viewDidLoad() {
        super.viewDidLoad()

        if let result = nutrient {
            photoDetail.image = result.photo
            nameDetail.text = result.name
            proteinDetail.text = String(result.protein)
            caloriesDetail.text = String(result.calories)
            fatDetail.text = String(result.fat)
            carbsDetail.text = String(result.carbs)
             }
    }
}
