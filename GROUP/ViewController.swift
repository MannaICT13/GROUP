//
//  ViewController.swift
//  GROUP
//
//  Created by USER on 5/20/18.
//  Copyright © 2018 mCubes. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {
  
   var  arrayimage = [#imageLiteral(resourceName: "A"),#imageLiteral(resourceName: "B"),#imageLiteral(resourceName: "C"),#imageLiteral(resourceName: "D"),#imageLiteral(resourceName: "E"),#imageLiteral(resourceName: "F"),#imageLiteral(resourceName: "G")]
    
    
    
    
    
    
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return arrayimage.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell
        cell.image.image = arrayimage[indexPath.row]
        return cell
    
        
    }
    

    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

