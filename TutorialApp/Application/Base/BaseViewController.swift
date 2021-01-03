//
//  BaseViewController.swift
//  TutorialApp
//
//  Created by Fernando Martín Ortiz on 02/01/2021.
//

import UIKit

class BaseViewController: UIViewController {
    init() {
        super.init(nibName: String(describing: type(of: self)), bundle: .main)
    }
    required init?(coder aDecoder: NSCoder) {
        return nil
    }
}

