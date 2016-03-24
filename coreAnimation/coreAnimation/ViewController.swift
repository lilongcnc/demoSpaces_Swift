//
//  ViewController.swift
//  coreAnimation
//
//  Created by 李龙 on 16/3/24.
//  Copyright © 2016年 李龙. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
//        let tmpView = UIView(frame:CGRect(x: 100, y: 100, width: 100, height: 100))
//        tmpView.backgroundColor = UIColor.cyanColor()
////        let tapGesture = UITapGestureRecognizer(target: self, action: "tapGesture:")
////        tmpView.addGestureRecognizer(tapGesture)
//        self.view!.addSubview(tmpView)
//        
//        
//        
//        //针对你想要修改的属性设置一个 Animation
//        let animation = CABasicAnimation(keyPath: "frame")
//        
//        //设置动画初始值
//        animation.fromValue = NSValue(CGRect: CGRectMake(100, 100, 50, 50))
//        
//        //设置动画结束时候的值
//        animation.toValue = NSValue(CGRect: CGRectMake(100, 100, 300, 300))
//        
//        //设置动画重复
//        animation.repeatCount = 0
//        
//        tmpView.layer.addAnimation(animation, forKey: "frame")
    }
    
    
    
    override func viewDidAppear(animated: Bool) {
        let tmpView = UIView(frame:CGRect(x: 100, y: 100, width: 100, height: 100))
        tmpView.backgroundColor = UIColor.cyanColor()
        //        let tapGesture = UITapGestureRecognizer(target: self, action: "tapGesture:")
        //        tmpView.addGestureRecognizer(tapGesture)
        self.view!.addSubview(tmpView)
        
        
        
        //针对你想要修改的属性设置一个 Animation
        let animation = CABasicAnimation(keyPath: "frame")
        
        //设置动画初始值
        animation.fromValue = NSValue(CGRect: CGRectMake(100, 100, 50, 50))
        
        //设置动画结束时候的值
        animation.toValue = NSValue(CGRect: CGRectMake(100, 100, 300, 300))
        
        //设置动画重复
        animation.repeatCount = 0
        
        tmpView.layer.addAnimation(animation, forKey: "frame")
    }
    
    

    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

