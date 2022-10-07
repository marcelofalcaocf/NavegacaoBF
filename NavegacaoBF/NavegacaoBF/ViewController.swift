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
        let vc: ViewTwoViewController = ViewTwoViewController()
        navigationController?.pushViewController(vc, animated: false)
    }
    
    @IBAction func actionButtonViewThree(_ sender: Any) {
        let vc: ViewTwoViewController = ViewTwoViewController()
        navigationController?.present(vc, animated: false)
    }
    
}

