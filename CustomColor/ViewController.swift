//
//  ViewController.swift
//  CustomColor
//
//  Created by Karthick on 5/2/18.
//  Copyright © 2018 Karthick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var customView: UIView!
  @IBOutlet weak var label: UILabel!
  @IBOutlet weak var button: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    //U can set two types of color method
    
    //it's First Method
   customView.backgroundColor = UIColor.appBlueColor
    
    //it's second method
    label.backgroundColor = .appTabbarColor
    
    button.backgroundColor = UIColor.appDarkBlueColor
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

