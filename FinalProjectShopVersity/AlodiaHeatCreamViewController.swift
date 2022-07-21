//
//  AlodiaHeatCreamViewController.swift
//  FinalProjectShopVersity
//
//  Created by Scholar on 7/20/22.
//

import UIKit

class AlodiaHeatCreamViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func AlodiaHeatButton(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://alodiahaircare.com/products/heat-style-cream#:~:text=Alodia's%20Moisturize%20and%20Protect%20Heat,soft%20with%20a%20healthy%20sheen")! as URL, options: [:], completionHandler: nil);
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
