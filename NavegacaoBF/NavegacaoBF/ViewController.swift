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

    @IBAction func irTela02(_ sender: Any) {
        performSegue(withIdentifier: "irTela02", sender: Self)
    }
    
    @IBAction func irTela03(_ sender: Any) {
        performSegue(withIdentifier: "irTela03", sender: Self)
    }
    
}

