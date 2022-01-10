//
//  ViewController.swift
//  SalesTax
//
//  Created by Jiya Garg on 07/01/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pricetxt: UITextField!
    @IBOutlet weak var totalpricelbl: UILabel!
    @IBOutlet weak var Salestaxtxt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalpricelbl.text = ""
    }
    
    
    @IBAction func calculatetot(_ sender: Any) {
        let price = Double(pricetxt.text!)!
        let salesTax = Double(Salestaxtxt.text!)!
        let totalsales = price * salesTax
        let totalprice = price + totalsales
        totalpricelbl.text = "$\(totalprice)"
    }
    
}

