//
//  ViewController.swift
//  Kakuro
//
//  Created by Michelle Tang on 2019-01-02.
//  Copyright © 2019 Michelle Tang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //Functions to select numbers on buttons
    @IBAction func pickOne(_ sender: UIButton) {
        pressNum(withNum: "1", on: sender)
        
    }
    @IBAction func pickTwo(_ sender: UIButton) {
        pressNum(withNum: "2", on: sender)
    }
    @IBAction func pickThree(_ sender: UIButton) {
        pressNum(withNum: "3", on: sender)
    }
    @IBAction func pickFour(_ sender: UIButton) {
        pressNum(withNum: "4", on: sender)
    }
    @IBAction func pickFive(_ sender: UIButton) {
        pressNum(withNum: "5", on: sender)
    }
    //Function that highlights the button that has been selected
    func pressNum(withNum num: String , on button: UIButton){
        if button.currentTitle == num
        {
            button.setTitle("", for: .normal)
            button.backgroundColor = #colorLiteral(red: 0.5272686481, green: 0.8807460666, blue: 1, alpha: 0.3353873239)
        }
        else
        {
            button.setTitle(num, for: .normal)
            button.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    
}
}
