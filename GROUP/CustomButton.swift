//
//  CustomButton.swift
//  GROUP
//
//  Created by USER on 5/20/18.
//  Copyright © 2018 mCubes. All rights reserved.
//

import UIKit
@IBDesignable
class CustomButton: UIButton {

    @IBInspectable var alertButton : Bool = false{
        didSet{
            
            if(alertButton){
                layer.backgroundColor = UIColor.blue.cgColor
                layer.borderColor = UIColor.black.cgColor
                layer.borderWidth = 3
                layer.cornerRadius = 10
                layer.masksToBounds = true
                
            }else{
                layer.backgroundColor = UIColor.cyan.cgColor
                layer.borderColor = UIColor.black.cgColor
                layer.borderWidth = 3
                layer.cornerRadius = 10
                layer.masksToBounds = true
            }
            
            
        }
    }
    
    

}
