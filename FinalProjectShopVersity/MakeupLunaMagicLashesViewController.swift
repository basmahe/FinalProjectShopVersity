//
//  MakeupLunaMagicLashesViewController.swift
//  FinalProjectShopVersity
//
//  Created by Scholar on 7/20/22.
//

import UIKit

class MakeupLunaMagicLashesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func LunaMagic(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://lunamagic.com/collections/spring-must-haves/products/sonadoras-100-faux-mink-lashes-2-pairs")! as URL, options: [:], completionHandler: nil);
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
