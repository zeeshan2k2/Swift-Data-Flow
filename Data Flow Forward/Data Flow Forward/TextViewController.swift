//
//  TextViewController.swift
//  Data Flow
//
//  Created by Zeeshan Waheed on 25/04/2024.
//

import UIKit

class TextViewController: UIViewController {

//  text field outlet
    @IBOutlet weak var textField: UITextField!
    
//  text field data will be stored here
    var textFieldData: String?
    
    
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
//      creating an instance of next view controller
        let secondVC = storyboard?.instantiateViewController(withIdentifier: "secondVC") as! DisplayViewController
//      setting text field data in next view controller
        secondVC.textFieldData = textField.text
//      presenting modally
        secondVC.modalPresentationStyle = .fullScreen
        present(secondVC, animated: true)
        
    }
    
}
