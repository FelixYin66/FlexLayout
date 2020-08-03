//
//  StackViewTestContentView.swift
//  FlexLayoutDemo
//
//  Created by Felix Yin on 2020/8/3.
//  Copyright © 2020 Felix Yin. All rights reserved.
//

import UIKit

class StackViewTestContentView: UIView {
    
    var btnOne:UIButton?;
    var btnTwo:UIButton?;
    var stackView:UIStackView?;
    
    override init(frame: CGRect) {
        super.init(frame: frame);
        btnOne = UIButton();
        btnOne?.setTitle("ButtonOne", for: UIControl.State.normal);
        
        btnTwo = UIButton();
        btnTwo?.setTitle("ButtonTwo", for: UIControl.State.normal);
        
        stackView = UIStackView();
//        stackView
        
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder);
    }
    
}
