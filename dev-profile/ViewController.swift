//
//  ViewController.swift
//  dev-profile
//
//  Created by К.К. on 10.09.18.
//  Copyright © 2018 TeamK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DevOpsLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        DevOpsLogo.clipsToBounds = true
        DevOpsLogo.layer.cornerRadius = 10
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

