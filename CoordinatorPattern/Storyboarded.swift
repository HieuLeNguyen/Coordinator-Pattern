//
//  Storyboarded.swift
//  CoordinatorPattern
//
//  Created by Nguyễn Văn Hiếu on 29/12/24.
//

import UIKit

/// - Tuân thủ <#Storyboared#>   và y/c instantiate (thực hiện) với chính nó
///
/// - Mở rộng có điều kiện (Conditional Extension), Chính nó (Self) Phải kế thừa UIViewController
/// - Identifier (id) cũng chính là tên file và được ép kiểu lại với chính nó (as! Self)
///  ex: ViewController -> Self : UIIViewController
 
protocol Storyboarded {
    static func instantiate() -> Self
}

extension Storyboarded where Self: UIViewController {
    static func instantiate() -> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}

