//
//  ContactPageViewController.swift
//  FinalProjectShopVersity
//
//  Created by Scholar on 7/20/22.
//

import UIKit

class ContactPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func ContactButton(_ sender: Any) {
    UIApplication.shared.open(URL(string:"https://docs.google.com/forms/d/e/1FAIpQLSdDIrygcB9DO0kM-XCwxLyi01QgPK7mVz0MRSXrQ0JlmW4ZzA/viewform")! as URL, options: [:], completionHandler: nil);

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
