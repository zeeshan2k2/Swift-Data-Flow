//
//  ViewController.swift
//  Data Flow
//
//  Created by Zeeshan Waheed on 24/04/2024.
//

import UIKit

class ViewController: UIViewController, TextViewControllerDelegate {
    
//  label to display the text we will write in next view controller
    @IBOutlet var textToDsplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
//  function to display the text entered in the next view controller
    @IBAction func nextVC(_ sender: Any) {
        
        // Instantiate the second view controller
        let secondVC = storyboard?.instantiateViewController(withIdentifier: "secondVC") as! TextViewController
        
        // Set the delegate to self
        secondVC.delegate = self
        
        // Show the second view controller
        secondVC.modalPresentationStyle = .fullScreen
        present(secondVC, animated: true)
        
    }
    
    // Implement the delegate method
    func didEnterText(_ text: String?) {
        textToDsplay.text = text
    }
    
    
}

