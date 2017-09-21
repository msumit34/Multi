//
//  MemoViewController.swift
//  TrendingPage
//
//  Created by Sumit malhotra on 9/20/17.
//  Copyright © 2017 凌槑呆. All rights reserved.
//

import UIKit
import os.log


class MemoViewController: UIViewController
{
    var memo: Memo?
    
    @IBOutlet weak var saveBtn: UIBarButtonItem!
    
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    // This method lets you configure a view controller before it's presented.
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        super.prepare(for: segue, sender: sender)
        
        // Configure the destination view controller only when the save button is pressed.
        guard let button = sender as? UIBarButtonItem, button === saveBtn else {
            os_log("The save button was not pressed, cancelling", log: OSLog.default, type: .debug)
            return
        
    }
        
        
        
    
    }
    
}




