//
//  ViewController.swift
//  TelasSwift
//
//  Created by IFBIOTIC13 on 03/07/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func IrparaTelaVerde(_ sender: Any) {
        
        performSegue(withIdentifier: "gotoverde", sender: self)
        
        
        
    }
}




