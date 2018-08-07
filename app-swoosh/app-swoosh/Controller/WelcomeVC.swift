//
//  ViewController.swift
//  app-swoosh
//
//  Created by Ostap Marchenko on 4/11/18.
//  Copyright © 2018 Yaroslav Koberskiy. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet var swooshImg: UIImageView!
    @IBOutlet var bgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        swooshImg.frame = CGRect(x:view.frame.size.width/2 - swooshImg.frame.size.width/2,
//                                 y:50,
//                                 width:swooshImg.frame.size.width,
//                                 height:swooshImg.frame.size.height)
//
//        bgImg.frame = view.frame
    }


    @IBAction func unwindFromSkillVC (unwinSegue:UIStoryboardSegue) {
    
    }
    
}

