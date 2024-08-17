//
//  ViewController.swift
//  Git_pratical
//
//  Created by Vishakh on 16/08/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello world")
        print("I'm going to checkout the last version.")
        func doNothing(){
            print("doNothing")
        }
    }
    
    override func isProxy() -> Bool {
        
        print("this is proxy")
        return false
        
    }


}

