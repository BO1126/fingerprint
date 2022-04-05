//
//  ViewController.swift
//  fingerprint
//
//  Created by 이정우 on 2022/03/31.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let successAnimationView : AnimationView = .init(name: "101155-finger-success")
        successAnimationView .frame = CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height-200)
        successAnimationView.backgroundColor = .white
        self.view.addSubview(successAnimationView)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touchSuccessButton(){
        let successAnimationView : AnimationView = .init(name: "101155-finger-success")
        successAnimationView .frame = CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height-200)
        successAnimationView.backgroundColor = .white
        self.view.addSubview(successAnimationView)
        successAnimationView.animationSpeed = 1.3
        successAnimationView.play()
    }
    
    @IBAction func touchFailedButton(){
        let failedAnimationView : AnimationView = .init(name: "101156-finger-error")
        failedAnimationView.frame = CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height-200)
        failedAnimationView.backgroundColor = .white
        self.view.addSubview(failedAnimationView)
        failedAnimationView.animationSpeed = 1.3
        failedAnimationView.play()
    }
    


}

