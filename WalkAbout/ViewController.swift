//
//  ViewController.swift
//  WalkAbout
//
//  Created by JerryGerou on 9/3/19.
//  Copyright © 2019 JerryGerou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imagesNames = ["stick_man1.png", "stick_man2.png","stick_man3.png","stick_man4.png"]
        
        var images = [UIImage]()
        
        for i in 0..<imagesNames.count{
            
            images.append(UIImage(named: imagesNames[i])!)
        }
        
        imageView.animationImages = images
        imageView.animationDuration = 0.75
        imageView.startAnimating()
    }


}

