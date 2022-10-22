//
//  ColorDetailViewController.swift
//  Colors with Navigation
//
//  Created by Muhammad Fahmi on 21/10/22.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    
    var color : String?
    var colorsUi : UIColor?

    @IBOutlet weak var colorNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        colorNameLabel.text = color
        self.view.backgroundColor = colorsUi
        self.title = color
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
