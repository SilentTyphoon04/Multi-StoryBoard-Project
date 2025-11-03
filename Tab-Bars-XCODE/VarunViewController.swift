//
//  VarunViewController.swift
//  Tab-Bars-XCODE
//
//  Created by Varun Saini on 03/11/25.
//

import UIKit

class VarunViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var interestfield: UITextField!
    
    
    @IBOutlet weak var enterbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        guard let input = label.text
                else
        {
            return
            
        }
        interestfield.text = input
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
