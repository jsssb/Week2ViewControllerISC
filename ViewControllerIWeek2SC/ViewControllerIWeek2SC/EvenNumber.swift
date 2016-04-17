//
//  EvenNumber.swift
//  ViewControllerIWeek2SC
//
//  Created by Jagmit Chug on 17/04/2016.
//  Copyright © 2016 Shweta Chug. All rights reserved.
//

import UIKit

class EvenNumber: UIViewController  {
  
  //MARK: Properties
  
  
  @IBOutlet weak var txtNumber: UITextField!
  
  
  @IBOutlet weak var btnCalculate: UIButton!
  
 
  @IBOutlet weak var lblAns: UILabel!
 
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  
 
  // MARK: Actions
  
  @IBAction func onClickBtnCalc(sender: AnyObject) {
    
    let x: Int! = Int(txtNumber.text!)
    guard x != nil else {return}
    var ans: Int
    ans = x % 2
    
    if ans == 0
    {
      lblAns.text = "Even"
      
    }
    else
    {
      lblAns.text = "Odd"
    }
    
  }
  
    
  }
  




