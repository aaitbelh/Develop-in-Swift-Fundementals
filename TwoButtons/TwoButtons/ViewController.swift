//
//  ViewController.swift
//  TwoButtons
//
//  Created by Ayoub Ait Belhaj on 6/21/23.
//  Copyright © 2023 Ayoub Ait Belhaj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var LabelTextShowingData: UILabel!
    @IBOutlet var inputTextOutlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ButtonSetTextAction(_ sender: UIButton) {
        LabelTextShowingData.text = inputTextOutlet.text
        inputTextOutlet.text = ""
    }
    @IBAction func clearButtonAction(_ sender: UIButton) {
        LabelTextShowingData.text = ""
    }
}

