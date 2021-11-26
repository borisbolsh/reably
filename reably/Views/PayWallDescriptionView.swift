//
//  PayWallDescriptionView.swift
//  reably
//
//  Created by Boris Bolshakov on 26.11.21.
//

import UIKit

class PayWallDescriptionView: UIView {

    private let descriptorLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 22, weight: .medium)
        label.numberOfLines = 0
        label.text = "Join Premium to read unlimited articles and browse thousands of posts."
        return label
    }()

    private let priceLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 18, weight: .regular)
        label.numberOfLines = 1
        label.text = "$4.99 / month"
        return label
    }()

    
    override init(frame: CGRect) {
        super.init(frame: frame)
        clipsToBounds = true
        addSubview(priceLabel)
        addSubview(descriptorLabel)
    }

    required init?(coder: NSCoder) {
        fatalError()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        descriptorLabel.frame = CGRect(x: 20, y: 0, width: width-40, height: height/1.5)
        priceLabel.frame = CGRect(x: 20, y: height/1.5, width: width-40, height: height/3)
    }
}
