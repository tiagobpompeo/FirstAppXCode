//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Tiago Benaias Pompeo on 2/2/19.
//  Copyright © 2019 Tiago Benaias Pompeo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func clickedButton(_ sender: Any) {
        
      result.text = "Logged"
        
    }
    
}

