//
//  ColorsQuestionViewController.swift
//  Colors with Navigation
//
//  Created by Muhammad Fahmi on 23/10/22.
//  Mengubah bg jd warna yg dipilih

import UIKit

class ColorsQuestionViewController: UIViewController {

    var color1 : String?
    var colorsUi1 : UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = colorsUi1
        // Do any additional setup after loading the view.
    }
    @IBAction func questionButton(_ sender: UIButton) {
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! ColorDetailViewController
        destinationVC.color2 = color1
        destinationVC.colorsUi2 = colorsUi1
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
