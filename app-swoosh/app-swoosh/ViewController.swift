//
//  ViewController.swift
//  app-swoosh
//
//  Created by Jay Hall on 29/8/17.
//  Copyright © 2017 Jay Hall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //divide screen by two then divide swoosh by two (change color to work with )
//        swoosh.frame = CGRect(x: view.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//        bgImg.frame = view.frame;
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //just adding a message for change to push to github
        
        // Dispose of any resources that can be recreated.
    }


}

