//
//  ViewController.swift
//  Toy-Practice
//
//  Created by Yesheng Chen on 2/4/18.
//  Copyright © 2018 Yesheng Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Random: UILabel!
    @IBOutlet weak var Classtext: UITextField!
    @IBOutlet weak var Nametext: UITextField!
    @IBAction func button(_ sender: Any) {
        Random.text = Nametext.text! + " is in class " +
        Classtext.text!
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

