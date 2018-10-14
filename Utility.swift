//
//  Utility.swift
//  SwiftToObjectiveC
//
//  Created by PanshulK on 26/06/17.
//  Copyright © 2017 Jony Singla. All rights reserved.
//

import UIKit


class Utility: NSObject {
    
//    let newVC: ViewController! = nil
    
    override init() {
        super.init()
        print("SwiftClass init")
    }
    
    @objc class func showAlert(title:String, with message:String, style:UIAlertControllerStyle, onView _view:AnyObject){
        let alert = UIAlertController(title: title, message: message, preferredStyle: style)
        alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: nil))
        _view.present(alert, animated: true, completion: nil)
    }
    
    func viewWithIndex(index: Int, str: String) {
        print(index, str)
    }
    
    func sayHello() -> Void {
        print("hello");
    }
}



