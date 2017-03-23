//
//  ViewController.swift
//  Demineur
//
//  Created by Esso Awesso on 30/01/2017.
//  Copyright © 2017 Esso Awesso. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quit(_ sender: UIButton) {
        exit(0)
    }

}

