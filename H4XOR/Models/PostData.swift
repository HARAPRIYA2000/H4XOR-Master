//
//  PostData.swift
//  H4XOR
//
//  Created by Harapriya on 23/03/2023
//

import Foundation
import Foundation

struct Results: Decodable {
    let hits: [Post]
}
 
struct Post: Decodable, Identifiable {
    var id: String{
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
