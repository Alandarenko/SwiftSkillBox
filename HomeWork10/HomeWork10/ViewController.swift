//
//  ViewController.swift
//  HomeWork10
//
//  Created by Nikita on 01.12.2020.
//

import UIKit

class ViewController: UIViewController {
    let images = [UIImage(named: "zero"),
                  UIImage(named: "one"),
                  UIImage(named: "two"),
                  UIImage(named: "three"),
                  UIImage(named: "four"),
                  UIImage(named: "five")]
    
    let sellText = ["-40%", "-20%", "-25%", "-10%", "-50%", "-60%"]
    let oldPriceText = [" ̶1̶5̶0̶0̶0̶ ̶р̶у̶б̶.̶", " ̶7̶0̶0̶0̶ ̶р̶у̶б̶.̶", " ̶2̶5̶0̶0̶0̶ ̶р̶у̶б̶.̶", " ̶1̶3̶0̶0̶0̶ ̶р̶у̶б̶.̶", " ̶1̶1̶0̶0̶0̶ ̶р̶у̶б̶.̶", " ̶1̶0̶0̶0̶0̶ ̶р̶у̶б̶.̶"]
    let newPriceText = ["9000 руб.", "5600 руб.", "18750 руб.", "11700 руб.", "5500 руб.", "4000 руб."]
    let descriprionText = ["Vans худи", "Джинсы", "Блэйзер Tokyo", "Женские джинсы", "Abercrombie Fitch худи", "Женский пуховик"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }


}

extension ViewController: UICollectionViewDelegateFlowLayout, UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize{
        let w = UIScreen.main.bounds.size.width / 2
        return CGSize(width: w, height: w * 1.15)
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return images.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "OneCell", for: indexPath) as! MagCollectionViewCell
        
        
        cell.imageView.image = images[indexPath.row]
        cell.sellLabel.text = sellText[indexPath.row]
        cell.oldPriceLabel.text = oldPriceText[indexPath.row]
        cell.newPriceLabel.text = newPriceText[indexPath.row]
        cell.descriptionLabel.text = descriprionText[indexPath.row]
        
        return cell
    }
    
    
}

