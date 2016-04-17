//
//  ViewController.swift
//  ViewControllerIWeek2SC
//
//  Created by Jagmit Chug on 17/04/2016.
//  Copyright © 2016 Shweta Chug. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  //MARK: Properties
  
  
  @IBOutlet weak var txtName: UITextField!
  
  @IBOutlet weak var txtAge: UITextField!

  
  @IBOutlet weak var lblText: UILabel!
  
  
  @IBOutlet weak var btnFunc1: UIButton!
  
  @IBOutlet weak var btnFunc2: UIButton!
  
  @IBOutlet weak var btnFunc3: UIButton!
  
  @IBOutlet weak var btnFunc4: UIButton!
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
// MARK: Actions
  
  
  @IBAction func onClickBtnFunc1(sender: AnyObject) {
    lblText.text = "Hello World!"
  }
  
  @IBAction func onClickBtnFunc2(sender: AnyObject) {
    let name: String! = txtName.text!
    let age:Int! = Int(txtAge.text!)
    lblText.text = "Hello \(name), you are \(age) years old!"
  }
  
  
  @IBAction func onClickBtnFunc3(sender: AnyObject) {
    let yourAge:Int! = Int(txtAge.text!)
    
    guard yourAge != nil  else {return }
    
    if yourAge >= 21 {
      lblText.text = "You can drink"
    }
    else{
      if yourAge >= 18 {
        lblText.text = "You can vote"
        
      }
      else{
        if yourAge >= 16 {
          lblText.text = "You can drive"
        
        }
             }
      
    }

  }
  

  @IBAction func onClickBtnFunc4(sender: AnyObject) {
    let yourAge:Int! = Int(txtAge.text!)
    guard yourAge != nil  else {return }
    switch yourAge{
    case 0...15:
      lblText.text = "STOP! you cannot drink or drive or vote"
    case 16...17:
      lblText.text = "You can drive"
    case 18...20:
      lblText.text = "You can drive and vote"
    default:
      lblText.text = "You can vote, drive, and drink (but not at the same time!)."
    }
    
  }
}
