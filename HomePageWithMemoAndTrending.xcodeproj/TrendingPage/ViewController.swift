//
//  ViewController.swift
//  TrendingPage
//
//  Created by Sumit malhotra on 9/20/17.
//  Copyright © 2017 凌槑呆. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TrendingButtonOutlet: UIButton!
    @IBOutlet weak var MemoButtonOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
          self.navigationController?.isNavigationBarHidden = true  //Hide
       
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func MemoBtnAction(_ sender: Any)
    {
        self.performSegue(withIdentifier: "homeToMemo", sender: self)
    }
    
    @IBAction func TrendingBtnAction(_ sender: Any)
    {
        self.performSegue(withIdentifier: "homeToTrending", sender: self)
    }
    
   

}
