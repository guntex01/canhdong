//
//  ViewController.swift
//  CanhDong
//
//  Created by guntex01 on 1/11/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var canhDongView: UIImageView!
    
    @IBOutlet weak var ongView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       canhDongView.center = view.center
        canhDongView.frame.size =  CGSize(width: 959, height: 2341)
        ongView.center.x = view.center.x + -300
        ongView.center.y = view.center.y + -300
        
        UIView.animate(withDuration: 2) {
            self.canhDongView.alpha = 1
            
            self.ongView.center.x = self.view.center.x + 200
        }
        
       
    }


}

