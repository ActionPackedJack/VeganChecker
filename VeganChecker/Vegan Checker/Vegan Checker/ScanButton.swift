//
//  ScanButton.swift
//  Vegan Checker
//
//  Created by Adam Rinsky on 7/15/20.
//  Copyright © 2020 Adam Rinsky. All rights reserved.
//

import Foundation
import UIKit

class ScanButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        setTitle("Scan", for: .normal)
        titleLabel?.font = UIFont.boldSystemFont(ofSize: 18.0)
        titleLabel?.textColor = .white
        layer.cornerRadius = 7.0
        backgroundColor = UIColor.systemIndigo
    }
}