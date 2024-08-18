//
//  TextViewController.swift
//  Data Flow
//
//  Created by Zeeshan Waheed on 25/04/2024.
//

import UIKit

// Define the delegate protocol
protocol TextPassingDelegate: AnyObject {
    func passTextData(_ text: String)
}

class TextViewController: UIViewController {

//  text field outlet
    @IBOutlet weak var textField: UITextField!
    
//  text field data will be stored here
    var textFieldData: String?
    
    // Delegate property to pass data
    weak var delegate: TextPassingDelegate?
    
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

//  function to display the text entered in the next view controller
    @IBAction func DisplayInNextVC(_ sender: Any) {
        
        // Retrieve the text from the text field
        if let text = textField.text {
            // Create an instance of the next view controller
            let secondVC = storyboard?.instantiateViewController(withIdentifier: "secondVC") as! DisplayViewController
            
            // Set the delegate to the current instance of DisplayViewController
            self.delegate = secondVC
            
            // Presenting modally
            secondVC.modalPresentationStyle = .fullScreen
            present(secondVC, animated: true)
            
            // Pass the text to the delegate
            delegate?.passTextData(text)
        }
    }
    
}
