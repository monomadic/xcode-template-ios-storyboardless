//
//  ViewController.swift
//  TemplateWithoutStoryboards
//
//  Created by Rob Saunders on 2/06/2016.
//  Copyright © 2016 We Are Brand New. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.blueColor()
        
        let windowWidth = view.frame.width
        let windowHeight = view.frame.height
        let padding : CGFloat = 10
        
        // create a UIView and draw a circle on it as big as the current screen.
        let circleView = CircleView(frame: CGRectMake(padding, padding, windowWidth - padding, windowHeight - padding))
        
        // add the subview we just drew to the current view
        view.addSubview(circleView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
