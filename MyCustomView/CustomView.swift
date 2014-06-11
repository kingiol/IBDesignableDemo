//
//  CustomView.swift
//  IBDesignableDemo
//
//  Created by Kingiol on 14-6-11.
//  Copyright (c) 2014年 Kingiol. All rights reserved.
//

import UIKit

@IBDesignable
class CustomView: UIView {

    @IBInspectable
    var borderColor: UIColor = UIColor.clearColor() {
        didSet {
            layer.borderColor = borderColor.CGColor
        }
    }
    
    @IBInspectable
    var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable
    var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }

}
