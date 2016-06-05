//
//  SecondViewController.swift
//  Swift06-passing-data
//
//  Created by shinwood on 6/4/16.
//  Copyright © 2016 guox.in. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var displayText = ""
    
    @IBOutlet weak var displayTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.automaticallyAdjustsScrollViewInsets = false
        displayTextView.text = displayText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

}
