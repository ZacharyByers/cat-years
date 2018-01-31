//
//  ViewController.swift
//  Cat Years
//
//  Created by Zachary Byers on 1/30/18.
//  Copyright © 2018 Zachary Byers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  let CAT_MULTIPLIER = 7

  @IBOutlet weak var textField: UITextField!
  
  @IBOutlet weak var output: UILabel!
  
  @IBAction func ageButton(_ sender: Any) {
    if let age = Int(textField.text!) {
      output.text = "Your cat is \(age * CAT_MULTIPLIER) in cat years."
    }
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

