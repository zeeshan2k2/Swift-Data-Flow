//
//  DisplayViewController.swift
//  Data Flow
//
//  Created by Zeeshan Waheed on 25/04/2024.
//

import UIKit

class DisplayViewController: UIViewController {
    
    
    @IBOutlet var textToDsplay: UILabel!
    
//  text field data
    var textFieldData: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//      displaying the text entered in previous view controller text field
        textToDsplay.text = textFieldData!
    }
    
    

    @IBAction func previousVC() {
//      going back to previous view controller
        dismiss(animated: true)
    }
    
}
