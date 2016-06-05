//
//  FirstViewController.swift
//  Swift06-passing-data
//
//  Created by shinwood on 6/4/16.
//  Copyright © 2016 guox.in. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var userInputText: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.automaticallyAdjustsScrollViewInsets = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let id = segue.identifier {
            if id == "FirstViewSegue" {
                //passing data to Second View
                let dvc = segue.destinationViewController as? SecondViewController
                dvc?.displayText = userInputText.text
                dvc?.title = "Second View"
            }
        }
    }

}
