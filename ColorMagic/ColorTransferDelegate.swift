//
//  ColorTransferDelegate.swift
//  ColorMagic
//
//  Created by Dan Lindsay on 2017-10-06.
//  Copyright © 2017 Dan Lindsay. All rights reserved.
//

import UIKit

protocol ColorTransferDelegate {
    func userDidChooose(color: UIColor, withName colorName: String)
}
