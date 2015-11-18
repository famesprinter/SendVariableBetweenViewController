//
//  ViewController.swift
//  SendVariable
//
//  Created by Kittitat Rodphotong on 11/17/2558 BE.
//  Copyright © 2558 FameSprinter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "Pass" {
            let controller = segue.destinationViewController as! ViewController2
            controller.str = "Hello"
            
        }
    }
}

