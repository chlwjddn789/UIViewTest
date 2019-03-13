//
//  ViewController.swift
//  ButtonFun01
//
//  Created by D7703_07 on 2019. 3. 13..
//  Copyright © 2019년 1234. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mySubView: UIView!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.yellow
        
        print(myLabel.text!)
        myLabel.text = "hello iphone"
        
        mySubView.backgroundColor = UIColor.red
    }


}

