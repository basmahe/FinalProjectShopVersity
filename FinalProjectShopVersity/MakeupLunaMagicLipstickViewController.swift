//
//  MakeupLunaMagicLipstickViewController.swift
//  FinalProjectShopVersity
//
//  Created by Scholar on 7/20/22.
//

import UIKit

class MakeupLunaMagicLipstickViewController: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func LunaMagicLip(_ sender: Any) {
    UIApplication.shared.open(URL(string:"https://lunamagic.com/products/nyc-nude-bullet-lipstick-4-colors-available")! as URL, options: [:], completionHandler: nil);

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
