//
//  OcrTextView.swift
//  Vegan Checker
//
//  Created by Adam Rinsky on 8/23/20.
//  Copyright © 2020 Adam Rinsky. All rights reserved.
//


import UIKit
 
class OcrTextView: UITextView {
 
    override init(frame: CGRect, textContainer: NSTextContainer?) {
        super.init(frame: .zero, textContainer: textContainer)
        
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        layer.cornerRadius = 7.0
        layer.borderWidth = 1.0
        layer.borderColor = UIColor.systemTeal.cgColor
        font = .systemFont(ofSize: 16.0)
    }
}
