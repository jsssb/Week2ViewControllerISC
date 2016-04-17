//
//  ViewController.swift
//  ViewControllerIWeek2SC
//
//  Created by Jagmit Chug on 17/04/2016.
//  Copyright © 2016 Shweta Chug. All rights reserved.
//

import UIKit

class AddingNumbers: UIViewController  {
  
  //MARK: Properties
  
  
  @IBOutlet weak var txtInput: UITextField!
  
 
  @IBOutlet weak var lblAnswer: UILabel!
  
  
  @IBOutlet weak var btnAdd: UIButton!
  
  @IBOutlet weak var lbl: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
// MARK: Actions
  
  
  @IBAction func onClickbtnAdd(sender: AnyObject) {

    
    let x: Int! = Int(txtInput.text!)
    
    guard x != nil else {return}
    
    let y: Int! = Int(lblAnswer.text!)
    
    let z: Int = x + y
    
    lblAnswer.text = String(z)
    
  }
  
   }

