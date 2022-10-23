//
//  ColorDetailViewController.swift
//  Colors with Navigation
//
//  Created by Muhammad Fahmi on 21/10/22.
//  Nama Warna

import UIKit

class ColorDetailViewController: UIViewController {
    
    
    var color2 : String?
    var colorsUi2 : UIColor?

    @IBOutlet weak var colorNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        colorNameLabel.text = color2
        self.view.backgroundColor = colorsUi2
        self.title = color2
        // Do any additional setup after loading the view.
    }
    @IBAction func backHomeButton(_ sender: UIButton) {
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
