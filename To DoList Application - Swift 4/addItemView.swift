//
//  addItemView.swift
//  To DoList Application - Swift 4
//
//  Created by Aubrey Mazinyi on 27/2/18.
//  Copyright © 2018 AubijuanApps. All rights reserved.
//

import UIKit

class addItemView: UIViewController {

    @IBOutlet var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func addItem(_ sender: UIButton) {
        
        if (textField.text != nil) && textField.text != "" {
            
            todoList?.append(textField.text!)
            textField.text = ""
            textField.placeholder = "Add to list"
        }
    }
    

}
//