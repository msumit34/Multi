//
//  TrendingViewController.swift
//  TrendingPage
//
//  Created by 凌槑呆 on 2017/8/2.
//  Copyright © 2017年 凌槑呆. All rights reserved.
//

import UIKit

class TrendingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let leftSwipe = UISwipeGestureRecognizer(target:self, action: #selector(swipeActionTrending(swipe:)))
        leftSwipe.direction = UISwipeGestureRecognizerDirection.right
        self.view.addGestureRecognizer(leftSwipe)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

extension UIViewController
{
    func swipeActionTrending(swipe:UISwipeGestureRecognizer)
    {
        switch swipe.direction.rawValue {
        case 1:
            performSegue(withIdentifier: "trendingToHome", sender: self)
        default:
            break
        }
    }
    
    
}
