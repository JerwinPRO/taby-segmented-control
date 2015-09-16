//
//  FirstTabViewController.swift
//  UISegmentedControlAsTabbarDemo
//
//  Created by Ahmed Abdurrahman on 9/16/15.
//  Copyright © 2015 A. Abdurrahman. All rights reserved.
//
import UIKit

class FirstTabViewController: UIViewController {

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("First VC will appear")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        print("First VC will disappear")
    }
}
