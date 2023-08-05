//
//  ViewController.swift
//  TimetableApp
//
//  Created by Калякин Дима  on 06.08.2023.
//

import UIKit
import SnapKit

private let button = UIButton()

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        view.backgroundColor = .red
        
        view.addSubview(button)
        button.backgroundColor = .blue
        
        button.snp.makeConstraints{
            $0.center.equalToSuperview()
            $0.size.equalTo(100)
        }
    }


}

