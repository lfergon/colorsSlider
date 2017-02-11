//
//  ViewController.swift
//  ColorSlider
//
//  Created by Luis Fernandez on 2/11/17.
//  Copyright © 2017 Luis Fernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var viewColor: UIView!
  
  @IBOutlet weak var sliderRed: UISlider!
  @IBOutlet weak var sliderGreen: UISlider!
  @IBOutlet weak var sliderBlue: UISlider!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBAction func changeViewColor() {
    let r = self.sliderRed.value
    let cgr: CGFloat = CGFloat(r)
    let g = self.sliderGreen.value
    let cgg: CGFloat = CGFloat(g)
    let b = self.sliderBlue.value
    let cgb: CGFloat = CGFloat(b)
    viewColor.backgroundColor = UIColor(red: cgr, green: cgg, blue: cgb, alpha: 1)
    
  }

}

