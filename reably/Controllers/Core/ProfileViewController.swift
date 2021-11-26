//
//  ProfileViewController.swift
//  reably
//
//  Created by Boris Bolshakov on 25.11.21.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(
                   title: "Sign Out",
                   style: .done,
                   target: self,
                   action: #selector(didTapSignOut)
               )
    }
    
    /// Sign Out
    @objc private func didTapSignOut() {
        
    }

}
