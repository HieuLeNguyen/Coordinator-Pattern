//
//  ViewController.swift
//  CoordinatorPattern
//
//  Created by Nguyễn Văn Hiếu on 29/12/24.
//M

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Home"
    }

    @IBAction func buyTapped(_ sender: Any) {
        print("Buy tapped")
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccountTapped(_ sender: Any) {
        print("Create account tapped")
        coordinator?.createrAccount()
    }
}

