//
//  KeyCell.swift
//  WordlyGames
//
//  Created by Andrei Bezlepkin on 9.03.22.
//

import UIKit

class KeyCell: UICollectionViewCell {
    
    static let identifier = "KeyCell"
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemGray
        
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        fatalError()
    }
    
}
