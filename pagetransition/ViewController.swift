//
//  ViewController.swift
//  pagetransition
//
//  Created by 6272 on 9/14/2560 BE.
//  Copyright © 2560 6272. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        (segue.destination as! SecondViewController).resultdata = inputText.text!
    }

}

