//
//  Post.swift
//  AbleHomePage
//
//  Created by Tim Nguyen on 10/20/20.
//

import UIKit

class Post
{
    var id: String
    var userKey: String
    var authorName: String
    var location: String
    var tags: [String]
    var text: String
    var createdAt: Date
//    var comments: [String]?
//    var images: [String]? PhotosURLS
    
    init(id: String, userKey: String, authorName: String, location: String,
         tags: [String], text: String, timestamp: Double) {
        self.id = id
        self.userKey = userKey
        self.authorName = authorName
        self.location = location
        self.tags = tags
        self.text = text
        self.createdAt = Date(timeIntervalSince1970: timestamp / 1000)
    }
}
