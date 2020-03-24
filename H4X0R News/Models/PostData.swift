//
//  PostData.swift
//  H4X0R News
//
//  Created by Nurtugan Nuraly on 3/24/20.
//  Copyright © 2020 XFamily. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String { objectID }
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
