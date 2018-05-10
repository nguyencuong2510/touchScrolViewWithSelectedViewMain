//
//  ViewController.swift
//  DemosSSSS
//
//  Created by cuongnv on 5/2/18.
//  Copyright © 2018 cuongnv. All rights reserved.
//

import UIKit

extension UIScrollView {
    
    open override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.next?.touchesEnded(touches, with: event)
    }
    
}


class ViewController: UIViewController {

    @IBOutlet weak var scroolVC: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       scroolVC.delaysContentTouches = false
        
        
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("A")
    }
    

}

