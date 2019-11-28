//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 黒川ももこ on 2019/11/29.
//  Copyright © 2019 10d132mk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBAction func button(_ sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.label2=textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    

}

