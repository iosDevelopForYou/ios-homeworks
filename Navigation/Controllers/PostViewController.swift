//
//  PostViewController.swift
//  Navigation
//
//  Created by Marat Guseynov on 17.02.2023.
//

import UIKit

class PostViewController: UIViewController {
    
    var titlePost = "Post Here"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        self.navigationItem.title = titlePost
        navigationItem.leftBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(tapAction))
        
    }
    @objc private func tapAction() {
        let infoVC = InfoViewController()
        present(infoVC, animated: true)
        
    }
}
