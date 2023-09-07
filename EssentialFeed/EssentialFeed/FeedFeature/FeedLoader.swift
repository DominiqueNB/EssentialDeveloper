//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Dominique Bezerra on 08/08/23.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
