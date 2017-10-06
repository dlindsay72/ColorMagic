//
//  ColorPickerVC.swift
//  ColorMagic
//
//  Created by Dan Lindsay on 2017-10-06.
//  Copyright © 2017 Dan Lindsay. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func colorBtnWasPressed(sender: UIButton) {
        if let text = sender.titleLabel?.text {
            print(text)
        }
    }

}
