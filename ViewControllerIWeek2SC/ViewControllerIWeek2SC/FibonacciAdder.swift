//
//  FibonacciAdder.swift
//  ViewControllerIWeek2SC
//
//  Created by Jagmit Chug on 17/04/2016.
//  Copyright © 2016 Shweta Chug. All rights reserved.
//

import UIKit

class FibonacciAdder:UIViewController  {
  
  @IBOutlet weak var txtIndex: UITextField!
  
  
  @IBOutlet weak var btnCalc: UIButton!
  
  @IBOutlet weak var lblFibonacci: UILabel!
  
  
  
  //MARK: Properties
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  
 /* func fibonacciNumberAtIndex(indexOfFibonacciNumber: Int) -> Int
  {
    var x:Int = 0
    var y:Int = 1
    var z:Int
    var count =  0
    var ans: Int = 0
    let Ind: Int = indexOfFibonacciNumber
    repeat
    {
      z = x + y
      x = y
      y = z
      count+=1
      
      if count == Ind
      {
        ans = Int(x)
      }
    }
      while count < Ind
return Int(ans)
    
  }
*/
  @IBAction func onClickBtnCalc(sender: AnyObject) {
    
    let Ind: Int! = Int(txtIndex.text!)
    
    guard Ind != nil else {return}
 //   lblFibonacci.text =  String(fibonacciNumberAtIndex(Ind))
    
    var x:Int = 0
    var y:Int = 1
    var z:Int
    var count =  0
   // var ans: Int = 0
   
    repeat
    {
      z = x + y
      x = y
      y = z
      count+=1
      
      if count == Ind
      {
        lblFibonacci.text = String(x)
      }
    }
      while count < Ind
   
    
    
    
  }}
