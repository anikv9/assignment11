//
//  ViewController.swift
//  assignment11
//
//  Created by ani kvitsiani on 24.10.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textCappucino: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var buttonBuy: UIButton!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var textPrice: UILabel!
    @IBOutlet weak var buttonM: UIButton!
    @IBOutlet weak var buttonS: UIButton!
    @IBOutlet weak var textField: UILabel!
    @IBOutlet weak var textLittleCappucino: UILabel!
    @IBOutlet weak var line: UIView!
    @IBOutlet weak var reviewsNumber: UILabel!
    @IBOutlet weak var textScore: UILabel!
    @IBOutlet weak var iconStar: UIImageView!
    @IBOutlet weak var textFaded: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
        struct Coffee {
            var productName: String
            var price: Double
            var cupSize: String
            var ingredients: String
            
        }
        
     
       

    }


}

