//
//  GestureGreenChildScrollView.swift
//  iOS_Storage
//
//  Created by caiqiang on 2019/11/30.
//  Copyright © 2019 蔡强. All rights reserved.
//

import UIKit

class GestureGreenChildScrollView: UIScrollView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .green
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
