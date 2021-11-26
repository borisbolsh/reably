//
//  SignInViewController.swift
//  reably
//
//  Created by Boris Bolshakov on 25.11.21.
//

import UIKit

class SignInViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Sign In"
        view.backgroundColor = .systemBackground
        
        DispatchQueue.main.asyncAfter(deadline: .now()+3) {
            if !IAPManager.shared.isPremium() {
                let vc = PayWallViewController()
                let navVC =  UINavigationController(rootViewController: vc)
                self.present(navVC, animated: true, completion: nil)
                return
            }
        }
    }
    
}
