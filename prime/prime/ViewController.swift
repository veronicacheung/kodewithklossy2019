//
//  ViewController.swift
//  prime
//
//  Created by Apple on 7/26/19.
//  Copyright © 2019 Veronica Cheung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pageText: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func slider(_ sender: Any) {
        var flag : Bool = false;
        let number : Int = pageText;
        for i in 2...number/2 {
            if(number % i == 0){
                flag = true
                break;
            }
        }
        if flag == false {
            print("\(number ) is prime!");
        } else {
            print("\(number ) is not prime!");
        }
    }
    
    @IBAction func prime(_ sender: UIButton) {
 

    }
    
}

