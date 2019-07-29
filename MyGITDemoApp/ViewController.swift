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
        
        let c = a
        a = b - 10
        b = c - 20
        print("values swapped \(c)")
    }

    func again(){
        print("stash now")
    }
    
    func nowAgain(){
        print("Now AGAIN function")
    }
    
    
}

