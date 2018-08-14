//
//  ViewController.swift
//  SwipeAway
//
//  Created by Ali Ali on 8/12/18.
//  Copyright © 2018 Ali Ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let leftSwipe = UISwipeGestureRecognizer(target : self, action : #selector(swipeAction(swipe:)))
        leftSwipe.direction = .left
        self.view.addGestureRecognizer(leftSwipe)
        
        
    }
}

extension UIViewController {
    
    @objc func swipeAction(swipe:UISwipeGestureRecognizer) {
        switch swipe.direction.rawValue {
        case 1:
            performSegue(withIdentifier: "SwipeRight", sender : self)
        case 2:
            performSegue(withIdentifier: "SwipeLeft", sender: self)
        default:
            break
        }
    }
}

