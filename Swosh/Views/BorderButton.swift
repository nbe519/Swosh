//
//  BorderButton.swift
//  Swosh
//
//  Created by Noah Eaton on 8/13/18.
//  Copyright © 2018 Noah Eaton. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    //Change button features which are not accessible from ViewController
    //Callled after interface builder appears on screen
    override func awakeFromNib() {
        super.awakeFromNib()
        
        //change some layer properties
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
