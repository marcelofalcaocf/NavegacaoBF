//
//  ViewTwoViewController.swift
//  NavegacaoBF
//
//  Created by Marcelo Falcao Costa Filho on 06/10/22.
//

import UIKit

class ViewTwoViewController: UIViewController {

    @IBOutlet weak var nameAndAgeLabel: UILabel!
    
    var nameAndAge: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameAndAgeLabel.text = nameAndAge
    }
}
