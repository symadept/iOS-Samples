//
//  ViewController.swift
//  RoundedCornerIssue
//
//  Created by Mustafa Shaik on 8/19/15.
//  Copyright (c) 2015 XCorp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var trailingButton:UIButton?
    @IBOutlet weak var middleButton:UIButton?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        ButtonUtils.roundCornersForView(self.trailingButton, corners: UIRectCorner.BottomLeft | UIRectCorner.BottomRight | UIRectCorner.TopRight, radius: 5)
        
        ButtonUtils.roundCornersForView(self.middleButton, corners: UIRectCorner.BottomLeft | UIRectCorner.BottomRight | UIRectCorner.TopRight, radius: 5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

