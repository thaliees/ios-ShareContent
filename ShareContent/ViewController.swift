//
//  ViewController.swift
//  ShareContent
//
//  Created by Thaliees on 4/16/20.
//  Copyright © 2020 Thaliees. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func shareContent(_ sender: UIButton) {
        guard let url = URL(string: "https://deep-links-universal.herokuapp.com/appios/product.html") else { return }
        
        let activity = UIActivityViewController(activityItems: [url], applicationActivities: nil)
        self.present(activity, animated: true, completion: nil)
    }
    
}
