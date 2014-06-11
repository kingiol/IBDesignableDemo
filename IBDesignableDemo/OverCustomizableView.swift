//
//  OverCustomizableView.swift
//  IBDesignableDemo
//
//  Created by Kingiol on 14-6-11.
//  Copyright (c) 2014年 Kingiol. All rights reserved.
//

import UIKit

class OverCustomizableView: UIView {

    @IBInspectable var integer: Int = 0
    @IBInspectable var float: CGFloat = 0
    @IBInspectable var double: Double = 0
    @IBInspectable var point: CGPoint = CGPointZero
    @IBInspectable var size: CGSize = CGSizeZero
    @IBInspectable var customFrame: CGRect = CGRectZero
    @IBInspectable var color: UIColor = UIColor.clearColor()
    @IBInspectable var string: String = "we ❤ Swift"
    @IBInspectable var bool: Bool = false

}
