//
//  InterestCollectionViewCell.swift
//  exemplo-collectionview
//
//  Created by Vinicius Carvalho on 02/03/16.
//  Copyright © 2016 Vinicius Carvalho. All rights reserved.
//

import UIKit

class InterestCollectionViewCell: UICollectionViewCell {
    
    var interest: Interest! {
        didSet {
            updateUI()
        }
    }
    
    //MARK: - Private
    @IBOutlet weak var featuredImageView: UIImageView!
    @IBOutlet weak var interestTitleLabel: UILabel!
    
    private func updateUI() {
        interestTitleLabel?.text! = interest.title
        featuredImageView?.image! = interest.featuredImage
    }
}
