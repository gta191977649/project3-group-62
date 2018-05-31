//
//  FormulaDetailVC.swift
//  Math Notation To Language Converter
//
//  Created by yujiazheng on 24/5/18.
//  Copyright © 2018 Summer Studios. All rights reserved.
//

import UIKit

// Show the detail of selected common formula, or the formula user inputed
// if the formula textfield changed, defination and meaning will also be changed
class FormulaDetailVC: UIViewController {
    @IBOutlet weak var sourceLinkBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        sourceLinkBtn.setTitle("https://en.wikipedia.org/wiki/Bessel_function", for: .normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Function for text changed in formula textfield?
    @IBAction func formulaChanged(_ sender: UITextField) {
        // Change meaning and defination?
    }
    
    // Function for user click souce link, app will open safari
    @IBAction func sourceLinkClicked(_ sender: UIButton) {
        openUrl(url: (sourceLinkBtn.titleLabel?.text)!)
    }
}
