//
//  ViewController.swift
//  FoodDelivery
//
//  Created by Стас on 25.02.2024.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .blue
    }

    func addLabel() {
        let label = UILabel()
        label.text = "Delivery App"
        view.addSubview(label)
        
        label.snp.makeConstraints { make in
            make.top.equalTo(200)
            make.left.right.equalTo(20)
        }
        
        label.font = .systemFont(ofSize: 40, weight: UIFont.Weight(20))
        label.textColor = .white
    }

}

