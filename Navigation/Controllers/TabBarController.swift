//
//  TabBarViewController.swift
//  Navigation
//
//  Created by Marat Guseynov on 16.02.2023.
//

import UIKit

final class TabBarViewController: UITabBarController {
    
//    let navigationControllerFeed = UINavigationController(rootViewController: FeedViewController())
//
//    let navigationControllerProfile = UINavigationController(rootViewController: ProfileViewController())
//    tabBarController.viewControllers = [navigationControllerFeed, navigationControllerProfile]
    
    private let feedVC = FeedViewController()
    private let profileVC = ProfileViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupContollers()
        
    }
    private func setupContollers() {
        
        
        feedVC.tabBarItem.title = "Feed"
        feedVC.tabBarItem.image = UIImage(systemName: "bubble.right")
    
        
        
        profileVC.tabBarItem.title = "Profile"
        profileVC.tabBarItem.image = UIImage(systemName: "person")
        
        viewControllers = [feedVC, profileVC]
    }
}
