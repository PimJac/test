//
//  ViewController.swift
//  Prueba
//
//  Created by Jacobo Pimentel on 11/24/17.
//  Copyright © 2017 Jacobo Pimentel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    @IBAction func ButtonPressed(_ sender: Any) {
        label1.text = "aberal sine pvto"
        //holadfs
        label1.text = "neñ"
        label1.text = "hola"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label1.text = "jajjaj ste men"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

