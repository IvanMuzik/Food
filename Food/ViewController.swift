//
//  ViewController.swift
//  Food
//
//  Created by Ivan Muzalevski on 18.10.22.
//

import UIKit

class ViewController: UIViewController {

    var login = "1"
    var password = "1234"
    
    @IBOutlet weak var tfLogin: UITextField!
    @IBOutlet weak var tfPassword: UITextField!
    @IBOutlet weak var buttonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        buttonOutlet.layer.cornerRadius = 10
        
    }
    
    @IBAction func actionButtonEnter(_ sender: UIButton) {
        if login == tfLogin.text && password == tfPassword.text {
            let vcFood = storyboard?.instantiateViewController(withIdentifier: "FoodScreen") as! FoodScreen
            self.navigationController?.pushViewController(vcFood, animated: true)
        }
        
    }
    
}

