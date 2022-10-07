//
//  ViewController.swift
//  NavegacaoBF
//
//  Created by Marcelo Falcao Costa Filho on 04/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionBottonViewTwo(_ sender: Any) {
         performSegue(withIdentifier: "goToViewTwo", sender: nil)
    }
    
    
}

