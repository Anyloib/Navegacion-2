//
//  ViewController.swift
//  navegacion2
//
//  Created by Maestro on 23/08/18.
//  Copyright © 2018 Maestro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func doTapNavegarGatos(_ sender: Any) {
        //No me dejará avanzar si no tiene Texto
        if txtText.text != nil && txtText.text != "" {
            self.performSegue(withIdentifier: "goToGatos", sender: nil)
        }
    }
    
    @IBOutlet weak var txtText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

