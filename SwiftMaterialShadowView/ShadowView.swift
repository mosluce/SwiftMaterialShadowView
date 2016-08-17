//
//  ShadowView.swift
//  HelloDrawRect
//
//  Created by 默司 on 2016/8/16.
//  Copyright © 2016年 默司. All rights reserved.
//

import UIKit

@IBDesignable
public class ShadowView: UIView {
    
    @IBInspectable public var shadowColor: UIColor! = UIColor.blackColor()
    @IBInspectable public var shadowOffset: CGSize! = CGSizeMake(0, 1)
    @IBInspectable public var shadowRadius: CGFloat! = 1.5
    @IBInspectable public var shadowOpacity: Float! = 0.12
    
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override public func drawRect(rect: CGRect) {
        // Drawing code
        
        self.layer.shadowPath = UIBezierPath(roundedRect: rect, cornerRadius: self.layer.cornerRadius).CGPath
        
        self.layer.shadowOpacity = shadowOpacity
        self.layer.shadowRadius = shadowRadius
        self.layer.shadowColor = shadowColor.CGColor
        self.layer.shadowOffset = shadowOffset
    }
    
    
}
