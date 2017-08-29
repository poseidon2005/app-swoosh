//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jay Hall on 29/8/17.
//  Copyright © 2017 Jay Hall. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
