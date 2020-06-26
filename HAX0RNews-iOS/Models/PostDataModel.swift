//
//  PostDataModel.swift
//  HAX0RNews-iOS
//
//  Created by Shrey on 26/06/20.
//  Copyright © 2020 Shrey. All rights reserved.
//

import Foundation

struct Results: Codable {
    let hits:[Post]
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
