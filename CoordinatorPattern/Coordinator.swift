//
//  Coordinator.swift
//  CoordinatorPattern
//
//  Created by Nguyễn Văn Hiếu on 29/12/24.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
