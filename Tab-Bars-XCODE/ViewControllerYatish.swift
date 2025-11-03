//
//  ViewControllerYatish.swift
//  Tab-Bars-XCODE
//
//  Created by Yatish Bansal on 03/11/25.
//

import UIKit

class ViewControllerYatish: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: UIButton) {
        var input = textField.text ?? ""
        label.text = input
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
