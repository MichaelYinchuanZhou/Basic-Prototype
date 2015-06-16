//
//  WallViewController.swift
//  
//
//  Created by Yinchuan Zhou on 6/5/15.
//
//

import UIKit


class WallViewController: UIViewController{
    
    var imageView: UIImageView!
    var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 1
        imageView = UIImageView(image: UIImage(named: "BH6.jpg"))
        // 2
        scrollView = UIScrollView(frame: view.bounds)
        scrollView.backgroundColor = UIColor.blackColor()
        // 3
        scrollView.contentSize = imageView.bounds.size
        // 4
        scrollView.addSubview(imageView)
        view.addSubview(scrollView)
        
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

