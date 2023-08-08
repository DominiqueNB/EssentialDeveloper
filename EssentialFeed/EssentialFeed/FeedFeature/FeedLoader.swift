//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Dominique Bezerra on 08/08/23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
