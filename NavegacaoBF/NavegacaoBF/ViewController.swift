//
//  ViewController.swift
//  NavegacaoBF
//
//  Created by Marcelo Falcao Costa Filho on 04/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var ageTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionBottonViewTwo(_ sender: Any) {
         let vc =  UIStoryboard(name: "ViewTwoViewController", bundle: nil).instantiateViewController(withIdentifier: "ViewTwoViewController") as? ViewTwoViewController
            
            vc?.nameAndAge = "\(nameTextField.text ?? "") e \(ageTextField.text ?? "")"
            
             navigationController?.pushViewController(vc ?? UIViewController(), animated: false)
        
    }
    
    @IBAction func actionButtonViewThree(_ sender: Any) {
        let vc =  UIStoryboard(name: "ViewTwoViewController", bundle: nil).instantiateViewController(withIdentifier: "ViewTwoViewController") as? ViewTwoViewController

        present(vc ?? UIViewController(), animated: true)
    }
    
}

