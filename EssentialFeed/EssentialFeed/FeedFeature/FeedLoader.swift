//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Dominique Bezerra on 08/08/23.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
