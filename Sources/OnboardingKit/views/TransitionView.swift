//
//  TransitionView.swift
//  
//
//  Created by Victor Chirino on 30/06/2022.
//

import UIKit

class TransitionView: UIView {
    
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .blue
    }
}
