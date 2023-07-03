//
//  ViewControllergreen.swift
//  TelasSwift
//
//  Created by IFBIOTIC13 on 03/07/23.
//

import UIKit

class ViewControllergreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func IrparaTelaAzul(_ sender: Any) {
        
        performSegue(withIdentifier: "gotoazul", sender: self)
        
            
    }
    
    
    @IBAction func IrparaTelaVermelha(_ sender: Any) {
        
        performSegue(withIdentifier: "greentored", sender: self)
        
        
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
