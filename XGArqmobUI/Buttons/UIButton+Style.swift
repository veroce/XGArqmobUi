//
//  UIButton+Style.swift
//  demoAr
//
//  Created by Vero on 30/03/2020.
//  Copyright © 2020 Vero. All rights reserved.
//

import UIKit

extension UIButton {
    
    func defaultStyle() {
        titleLabel?.font = Theme.current.subheadlineBold
        backgroundColor = UIColor(named: "primaryColor")
        setTitleColor(.white, for: .normal)
       
        
    }
    
    func outlineStyle() {
        titleLabel?.font = Theme.current.subheadlineBold
        setTitleColor(UIColor(named: "button_enabled"), for: .normal)
        setTitleColor(UIColor(named: "button_highlighted"), for: .highlighted)
        setTitleColor(UIColor(named: "button_disabled"), for: .disabled)

        
    }
    func textStyle() {
        titleLabel?.font = Theme.current.subheadlineBold
        setTitleColor(UIColor(named: "button_enabled"), for: .normal)
        setTitleColor(UIColor(named: "button_highlighted"), for: .highlighted)
        setTitleColor(UIColor(named: "button_disabled"), for: .disabled)
    }
    
    func setBackgroundColor(color: UIColor, forState: UIControl.State) {
        self.clipsToBounds = true  // add this to maintain corner radius
        UIGraphicsBeginImageContext(CGSize(width: 1, height: 1))
        if let context = UIGraphicsGetCurrentContext() {
            context.setFillColor(color.cgColor)
            context.fill(CGRect(x: 0, y: 0, width: 1, height: 1))
            let colorImage = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            self.setBackgroundImage(colorImage, for: forState)
        }
    }
}
