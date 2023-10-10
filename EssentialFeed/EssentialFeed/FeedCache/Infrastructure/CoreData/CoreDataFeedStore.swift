//
//  CoreDataFeedStore.swift
//  EssentialFeed
//
//  Created by Dominique Bezerra on 10/10/23.
//

import CoreData

public final class CoreDataFeedStore: FeedStore {
    private let container: NSPersistentContainer
    private let context: NSManagedObjectContext

    public init(storeURL: URL, bundle: Bundle = .main) throws {
        container = try NSPersistentContainer.load(modelName: "FeedStore", url: storeURL, in: bundle)
        context = container.newBackgroundContext()
    }

    public func retrieve(completion: @escaping RetrievalCompletion) {
        fatalError("Must be implemented")
    }

    public func insert(_ feed: [LocalFeedImage], timestamp: Date, completion: @escaping InsertionCompletion) {
        fatalError("Must be implemented")
    }

    public func deleteCachedFeed(completion: @escaping DeletionCompletion) {
        fatalError("Must be implemented")
    }
}
