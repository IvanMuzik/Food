//
//  FoodScreen.swift
//  Food
//
//  Created by Ivan Muzalevski on 18.10.22.
//

import UIKit

class FoodScreen: UIViewController {

    @IBOutlet weak var suchiButtonOutlet: UIButton!
    @IBOutlet weak var pizzaButtonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        suchiButtonOutlet.layer.cornerRadius = 10
        suchiButtonOutlet.layer.borderWidth = 2
        navigationItem.hidesBackButton = true

        
    }
    @IBAction func pizzaButtonAction(_ sender: UIButton) {
//        let vcPizzaScreen = storyboard?.instantiateViewController(withIdentifier: "PizzaScreen") as! PizzaScreen
//        navigationController?.pushViewController(vcPizzaScreen, animated: true)
    }
    

}
