//
//  ViewController.swift
//  AppCenterTest
//
//  Created by Mario Muniz on 4/24/19.
//  Copyright © 2019 mario462. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = R.image.logo()
    }
}

