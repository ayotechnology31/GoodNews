//
//  Article.swift
//  GoodNews
//
//  Created by Amphavanh Lithyouvong on 3/24/22.
//  Copyright © 2022 Mohammad Azam. All rights reserved.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    
    let title: String
    let description: String
}
