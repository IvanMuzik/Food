//
//  PayScreen.swift
//  Food
//
//  Created by Ivan Muzalevski on 18.10.22.
//

import UIKit

class PayScreen: UIViewController {

    @IBOutlet weak var namePizza: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Оплата"

        // Do any additional setup after loading the view.
    }
    
    @IBAction func payButtonAction(_ sender: Any) {
        let alertController = UIAlertController(title: "Ваш заказ принят", message: "Приятного аппетита", preferredStyle: .alert)
        let action = UIAlertAction(title: "ok", style: .default) { action in
//            let foodScreen = self.storyboard?.instantiateViewController(withIdentifier: "FoodScreen") as! FoodScreen
//            self.present(foodScreen, animated: true)
            self.navigationController?.popToViewController(FoodScreen(), animated: true)
        }
        alertController.addAction(action)
        present(alertController, animated: true)
        
    }
    
}
