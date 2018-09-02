//
//  ImageRonde.swift
//  Les calanques
//
//  Created by Admin on 02.09.18.
//  Copyright © 2018 Didier Arrigoni. All rights reserved.
//

import UIKit

class ImageRonde: UIImageView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUp()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUp()
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    func setUp() {
        layer.cornerRadius = frame.height / 2 // pour obtenir le rond parfait
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2
        clipsToBounds = true
        
        
        
    }
    
}
