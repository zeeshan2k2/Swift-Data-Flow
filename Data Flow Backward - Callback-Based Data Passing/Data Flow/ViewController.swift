//
//  ViewController.swift
//  Data Flow
//
//  Created by Zeeshan Waheed on 24/04/2024.
//

import UIKit

class ViewController: UIViewController {
    
//  label to display the text we will write in next view controller
    @IBOutlet var textToDsplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
//  function to display the text entered in the next view controller
    @IBAction func nextVC(_ sender: Any) {
//      creating an instance of next view controller
        let secondVC = storyboard?.instantiateViewController(withIdentifier: "secondVC") as! TextViewController
//      showing it as full screen
        secondVC.modalPresentationStyle = .fullScreen
//      accessing property intially set on the other view controller and setting it to label text
        secondVC.completionHandler = { text in
            self.textToDsplay.text = text
        }
//      moving to next view controller
        present(secondVC, animated: true)
        
    }
    
    
}

