//
//  AdditivesScreen.swift
//  Food
//
//  Created by Ivan Muzalevski on 18.10.22.
//

import UIKit

class AdditivesScreen: UIViewController {

    @IBOutlet weak var namePizza: UILabel!
    @IBOutlet weak var imagePizza: UIImageView!
    @IBOutlet var swichOutlet: [UISwitch]!
    var payScreen = PayScreen()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swichOutlet[0].isOn = false
        swichOutlet[1].isOn = false
        swichOutlet[2].isOn = false
        swichOutlet[3].isOn = false
    }
    
    @IBAction func swich(_ sender: UISwitch) {
       
    
    }
    
    @IBAction func enterButton(_ sender: UIButton) {        
    }
    

}
