//
//  ViewController.swift
//  ThirdApp
//
//  Created by Arailym on 09.06.2022.
//

import UIKit
import ChangeTextView

class ViewController: UIViewController {

    @IBOutlet weak var textView3: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func getText(_ sender: Any) {
        textView3.text = TextViewClass.getText()
    }
    
}

