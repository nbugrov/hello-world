//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nikita Bugrov on 30/03/16.
//  Copyright © 2016 Nikita Bugrov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  var labelString: String = "Hello, World!"
  
  @IBOutlet weak var mainTextLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    mainTextLabel.text = labelString
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

