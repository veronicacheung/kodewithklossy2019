//
//  ViewController.swift
//  KWK_Day4_Storyboard
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Veronica Cheung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pageTitle: UILabel!
    
    @IBOutlet weak var pageText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = pageText.text {
            pageTitle.text = newTitle
            //  let: defining new title, but you are only defining it when the text exists so it is an if statement
            //unwrapping the statement when the box is not empty
        }
       /* let alertController = UIAlertController(title: "New Title", message:
            "You just changed the title", preferredStyle: .alert)
        
        alertController.addAction(UIAlertAction(title: "Yeah", style: .default))
        
        self.present(alertController, animated: true, completion: nil) */
    }
    
    @IBAction func showAlert(_ sender: Any) {
        let alertController = UIAlertController(title: "Welcome", message:
            "Timothee Chalamet is beautiful", preferredStyle: .alert)
        
            alertController.addAction(UIAlertAction(title: "I know right", style: .default))
            
            self.present(alertController, animated: true, completion: nil)
    }

}

