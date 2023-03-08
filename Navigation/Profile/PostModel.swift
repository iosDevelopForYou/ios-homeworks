//
//  PostModel.swift
//  Navigation
//
//  Created by Marat Guseynov on 06.03.2023.
//

import UIKit

struct PostModel {
    var autor: String
    var description: String
    var image: UIImage
    var likes: Int
    var views: Int
    
    static func makeMockModel() -> [PostModel] {
        return publications
    }
}

var publication1 = PostModel(autor: "Ovechkin", description: "Вот клюшку новую купил, гнется как следует и бросает сама,ничего делать не надо, просто нажимаю ее в лед и шайба летит!", image: UIImage(named: "ove1")! , likes: 6, views: 9)
var publication2 = PostModel(autor: "Ovechkin", description: "Вот вот женился недавно, пока все ок)", image: UIImage(named: "ove2")!, likes: 66, views: 99)
var publication3 = PostModel(autor: "Ovechkin", description: "Вот наконец то выиграли кубок Стенли, не расстаюсь с ним даже в постели, любимый мой родной!", image: UIImage(named: "ove3")!, likes: 1000, views: 400)
var publication4 = PostModel(autor: "Ovechkin", description: "Вот купил пару шайб новых, подписал для поклонников, приходите на матч - получите возможность поймать мою шайбу", image: UIImage(named: "ove4")!, likes: 8, views: 13)

var publications = [publication1, publication2, publication3, publication4]
