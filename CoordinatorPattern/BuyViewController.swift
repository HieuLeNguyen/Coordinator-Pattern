//
//  BuyViewController.swift
//  CoordinatorPattern
//
//  Created by Nguyễn Văn Hiếu on 30/12/24.
//

import UIKit

class BuyViewController: UIViewController, Storyboarded {

    weak var cooordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func createAccountTapped(_ sender: Any) {
        cooordinator?.createrAccount()
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
