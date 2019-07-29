//
//  ViewController.swift
//  MyGITDemoApp
//
//  Created by sidharth on 29/07/19.
//  Copyright © 2019 evontech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("testing commit on GIT")
        print("new comment")
        print("new comment in development")
        print("new comment in development")
        // Do any additional setup after loading the view, typically from a nib.
    }

    func swapValues( a:inout Int, b:inout Int){
        
        var c = a
        a = b
        b = c
        print("values swapped \(c)")
    }

}

