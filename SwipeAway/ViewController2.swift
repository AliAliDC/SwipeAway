//
//  ViewController2ViewController.swift
//  SwipeAway
//
//  Created by Ali Ali on 8/12/18.
//  Copyright © 2018 Ali Ali. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let leftSwipe = UISwipeGestureRecognizer(target : self, action : #selector(swipeAction(swipe:)))
        leftSwipe.direction = .right
        self.view.addGestureRecognizer(leftSwipe)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
