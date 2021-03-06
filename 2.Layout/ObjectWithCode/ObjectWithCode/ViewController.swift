//
//  ViewController.swift
//  ObjectWithCode
//
//  Created by Selin Aslan on 11.06.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let myLabel = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let width = view.frame.size.width
        let height = view.frame.size.height
        
        
        myLabel.text = "My Test Label"
        myLabel.textAlignment = .center
        myLabel.frame = CGRect(x: width * 0.1, y: height * 0.3, width: width * 0.8, height: 50)
        view.addSubview(myLabel)
        
        let myButton = UIButton()
        myButton.frame = CGRect(x: width * 0.2, y: height * 0.5, width: width * 0.6, height: 50)
        myButton.setTitle("My Button", for: .normal)
        myButton.setTitleColor(UIColor.blue, for: .normal)
        view.addSubview(myButton)
        
        myButton.addTarget(self, action: #selector(ViewController.myAction), for: UIControl.Event.touchUpInside)
    }

    @objc func myAction() {
        myLabel.text = "You Clicked"
    }
}

