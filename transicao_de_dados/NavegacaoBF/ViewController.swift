//
//  ViewController.swift
//  NavegacaoBF
//
//  Created by Marcelo Falcao Costa Filho on 04/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionButtonViewTwo(_ sender: Any) {
        let vc = UIStoryboard(name: "SecondViewController", bundle: nil).instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController
        
        // vc?.nameLabel.text = nameTextField.text
        vc?.name = nameTextField.text ?? ""
        navigationController?.pushViewController(vc ?? UIViewController(), animated: false)
    }
}

