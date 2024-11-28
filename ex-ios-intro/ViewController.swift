//
//  ViewController.swift
//  ex-ios-intro
//
//  Created by Michael Robertson on 29/11/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnColourOut: UIButton!
    @IBOutlet weak var btnPlainOut: UIButton!
    @IBOutlet weak var btnDisableOut: UIButton!
    @IBOutlet weak var btnEnableOut: UIButton!
    @IBOutlet weak var btnHiddenOut: UIButton!
    @IBOutlet weak var btnVisibleOut: UIButton!
    
    /*
     Function: Button press to change all buttons to differing colours
     Inputs: Interaction of button press
     */
    @IBAction func btnColour(_ sender: Any) {
        btnColourOut.backgroundColor = UIColor.green
        btnPlainOut.backgroundColor = UIColor.red
        btnDisableOut.backgroundColor = UIColor.blue
        btnEnableOut.backgroundColor = UIColor.cyan
        btnHiddenOut.backgroundColor = UIColor.magenta
        btnVisibleOut.backgroundColor = UIColor.orange
    }
    
    
    /*
     Function: Button press to change all buttons to the white backgroud
     Inputs: Interaction of button press
     */
    @IBAction func btnPlain(_ sender: Any) {
        btnColourOut.backgroundColor = UIColor.white
        btnPlainOut.backgroundColor = UIColor.white
        btnDisableOut.backgroundColor = UIColor.white
        btnEnableOut.backgroundColor = UIColor.white
        btnHiddenOut.backgroundColor = UIColor.white
        btnVisibleOut.backgroundColor = UIColor.white
        
    }
    
    
    /*
     Function: Button press to disable the press of all buttons
     Inputs: Interaction of button press
     */
    @IBAction func btnDisable(_ sender: Any) {
        btnColourOut.isEnabled = false
        btnPlainOut.isEnabled = false
        btnDisableOut.isEnabled = false
        btnHiddenOut.isEnabled = false
        btnVisibleOut.isEnabled = false
    }
    
    /*
     Function: Button press to disable the press of all buttons
     Inputs: Interaction of button press
     */
    @IBAction func btnEnable(_ sender: Any) {
        btnColourOut.isEnabled = true
        btnPlainOut.isEnabled = true
        btnDisableOut.isEnabled = true
        btnHiddenOut.isEnabled = true
        btnVisibleOut.isEnabled = true
    }
    
    /*
     Function: Button press to hide the visibility of all other buttons except for the "Visible" button
     Inputs: Interaction of button press
     */
    @IBAction func btnHidden(_ sender: Any) {
        btnColourOut.isHidden = true
        btnPlainOut.isHidden = true
        btnDisableOut.isHidden = true
        btnEnableOut.isHidden = true
        btnHiddenOut.isHidden = true
    }
    
    /*
     Function: Button press to show the visibility of all other buttons except for the "hidden" button
     Inputs: Interaction of button press
     */
    @IBAction func btnVisibl(_ sender: Any) {
        
        btnColourOut.isHidden = false
        btnPlainOut.isHidden = false
        btnDisableOut.isHidden = false
        btnEnableOut.isHidden = false
        btnHiddenOut.isHidden = false
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

