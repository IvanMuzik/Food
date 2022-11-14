//
//  PizzaScreen.swift
//  Food
//
//  Created by Ivan Muzalevski on 18.10.22.
//

import UIKit

class PizzaScreen: UIViewController {

    @IBOutlet weak var imageMargarita: UIImageView!
    @IBOutlet weak var imagePapperoni: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.leftBarButtonItem?.isHidden = false
        title = "Pizza"
        imageMargarita.image = UIImage(named: "margarita")
        imagePapperoni.image = UIImage(named: "papperoni")
    }

    @IBAction func buttonAddPapperoniAction(_ sender: UIButton) {
        let vcAdditivesScreen = storyboard?.instantiateViewController(withIdentifier: "AdditivesScreen") as! AdditivesScreen
            present(vcAdditivesScreen, animated: true)
        vcAdditivesScreen.imagePizza.image = self.imagePapperoni.image
        vcAdditivesScreen.namePizza.text = "Папперони"
        
        
    }
    @IBAction func buttonAddMargaritaAction(_ sender: UIButton) {
            
//        let vcAdditivesScreen = storyboard?.instantiateViewController(withIdentifier: "AdditivesScreen") as! AdditivesScreen
//        navigationController?.pushViewController(vcAdditivesScreen, animated: true)
////            present(vcAdditivesScreen, animated: true)
//        vcAdditivesScreen.namePizza.text = "Маргарита"
//        vcAdditivesScreen.imagePizza.image = imageMargarita.image
    }
   
}
