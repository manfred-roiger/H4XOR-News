//
//  PostData.swift
//  H4XOR News
//
//  Created by Manfred Roiger on 05.01.20.
//  Copyright © 2020 Manfred Roiger. All rights reserved.
//

import Foundation

struct Results: Codable {
    let hits: [Post]
}

struct Post: Codable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
