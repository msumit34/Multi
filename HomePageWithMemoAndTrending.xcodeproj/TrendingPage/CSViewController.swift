//
//  CSViewController.swift
//  TrendingPage
//
//  Created by 凌槑呆 on 2017/8/6.
//  Copyright © 2017年 凌槑呆. All rights reserved.
//

import UIKit

class CSViewController: UIViewController , UICollectionViewDelegate , UICollectionViewDataSource {

    @IBOutlet weak var collectionView:UICollectionView!
    
    var corporateImage = ["1" , "2" , "3" , "4" , "5" , "6" , "7" , "8" , "9" , "10"]
    
    var corporateName = ["a company" , "b company" , "c company" , "d company" , "e company" , "f company" , "g company" , "h company" , "i company" , "j company"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        collectionView.delegate = self
        collectionView.dataSource = self
    }
    
    public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return corporateImage.count
    }

    public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell{
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CCell", for: indexPath)as! CorporateCell
        
        cell.imageview.image = UIImage(named: corporateImage[indexPath.row])
        cell.imageview.contentMode = .scaleAspectFill
        cell.label.text = corporateName[indexPath.row]
        cell.label.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        return cell
        
    }
}
