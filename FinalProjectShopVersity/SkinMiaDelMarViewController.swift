//
//  SkinMiaDelMarViewController.swift
//  FinalProjectShopVersity
//
//  Created by Scholar on 7/20/22.
//

import UIKit

class SkinMiaDelMarViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func MiaDelOvernight(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.miadelmar.com/products/overnight-miracle-glow")! as URL, options: [:], completionHandler: nil);
    }
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

