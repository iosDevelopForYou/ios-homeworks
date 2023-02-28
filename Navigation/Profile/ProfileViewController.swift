//
//  ProfileViewController.swift
//  Navigation
//
//  Created by Marat Guseynov on 16.02.2023.
//

import UIKit

class ProfileViewController: UIViewController {
    
    
    
    private let profileHeaderView = ProfileHeaderView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profileHeaderView.setupView()
        view.addSubview(profileHeaderView)
        
        configure()
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        profileHeaderView.frame = view.frame
    }
    
    
    
    func configure() {
        view.backgroundColor = .lightGray
        navigationItem.title = "Profile"
    }
}

