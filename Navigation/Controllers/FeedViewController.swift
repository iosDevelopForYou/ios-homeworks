//
//  FeedViewController.swift
//  Navigation
//
//  Created by Marat Guseynov on 16.02.2023.
//

import UIKit

class FeedViewController: UIViewController {
    
    var post = Post(title: "Post Here")
    
    private let postViewButton: UIButton = {
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
        button.setTitle("Make Post", for: .normal)
        button.backgroundColor = .black
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 12
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray3
        setupButton()
        
    }
    private func setupButton() {
        view.addSubview(postViewButton)
        postViewButton.center = view.center
        postViewButton.addTarget(self, action: #selector(tapAction), for: .touchUpInside)
        
    }
    @objc private func tapAction() {
        let postVC = PostViewController()
        self.navigationController?.pushViewController(postVC, animated: true)
        postVC.titlePost = post.title
    }
}
