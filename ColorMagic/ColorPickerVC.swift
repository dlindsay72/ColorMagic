//
//  ColorPickerVC.swift
//  ColorMagic
//
//  Created by Dan Lindsay on 2017-10-06.
//  Copyright © 2017 Dan Lindsay. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {
    
    var delegate: ColorTransferDelegate? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func colorBtnWasPressed(sender: UIButton) {
        if delegate != nil {
            if let text = sender.titleLabel?.text {
                delegate?.userDidChooose(color: sender.backgroundColor!, withName: text)
                
            }
            self.navigationController?.popViewController(animated: true)
        }
        
    }
    

}
