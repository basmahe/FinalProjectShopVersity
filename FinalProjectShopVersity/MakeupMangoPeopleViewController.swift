//
//  MakeupMangoPeopleViewController.swift
//  FinalProjectShopVersity
//
//  Created by Scholar on 7/20/22.
//

import UIKit

class MakeupMangoPeopleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func MangoPeople(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://mangopeopleofficial.com/products/highlighter?variant=40644897308837")! as URL, options: [:], completionHandler: nil);
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
