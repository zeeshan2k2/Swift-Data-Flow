//
//  DisplayViewController.swift
//  Data Flow
//
//  Created by Zeeshan Waheed on 25/04/2024.
//

import UIKit

class DisplayViewController: UIViewController, TextPassingDelegate {
    
    
    @IBOutlet var textToDsplay: UILabel!
    
//  text field data
    var textFieldData: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Check if textFieldData has been set and update the label
        if let text = textFieldData {
            textToDsplay.text = text
        }
        
    }
    
    // Implementation of the delegate method to receive the text
    func passTextData(_ text: String) {
        // Update the label with the passed text
        textToDsplay.text = text
        
        // Optionally, store it in the property if you need to use it elsewhere
        textFieldData = text
    }

    @IBAction func previousVC() {
//      going back to previous view controller
        dismiss(animated: true)
    }
    
}
