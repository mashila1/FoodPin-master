//
//  RestuarantDetaileaderView.swift
//  FoodPin
//
//  Created by NDHU_CSIE on 2020/11/26.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import UIKit

class RestuarantDetaileaderView: UIView {

    @IBOutlet var headerImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var heartImageView: UIImageView!{
        didSet {
            heartImageView.image = UIImage(named: "heart-tick")?.withRenderingMode(.alwaysTemplate)
            heartImageView.tintColor = .white
        }
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
