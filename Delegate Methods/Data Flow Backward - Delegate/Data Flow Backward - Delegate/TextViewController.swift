//
//  TextViewController.swift
//  Data Flow
//
//  Created by Zeeshan Waheed on 24/04/2024.
//

import UIKit

// Define the delegate protocol
protocol TextViewControllerDelegate: AnyObject {
    func didEnterText(_ text: String?)
}

class TextViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    // Delegate property
    weak var delegate: TextViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Creating an attributed string with placeholder text
        let placeholderText = "Enter text here"
        let attributes: [NSAttributedString.Key: Any] = [
            .foregroundColor: UIColor.lightGray // Set the color of placeholder text
        ]
        let attributedString = NSAttributedString(string: placeholderText, attributes: attributes)
        
        // Set the attributed string as the text of the label
        textField.attributedText = attributedString

    }
    
//  sends text to previous view controller
    @IBAction func displayInPreviousVC() {
        delegate?.didEnterText(textField.text)
        // Dismisses the current view controller
        dismiss(animated: true, completion: nil)
    }
}
