//
//  EssentialFeediOSTests.swift
//  EssentialFeediOSTests
//
//  Created by Dominique Bezerra on 16/10/23.
//

import XCTest
@testable import EssentialFeediOS


final class FeedViewController {
    init(loader: FeedViewControllerTests.LoaderSpy) {
        
    }
    
}

final class FeedViewControllerTests: XCTestCase {
    
    func test_init_doesNotLoadFeed() {
        let loader = LoaderSpy()
        _ = FeedViewController(loader: loader)
        
        XCTAssertEqual(loader.loadCallCount, 0)
    }
    
    // MARK: - Helpers
    
    class LoaderSpy {
        private(set) var loadCallCount: Int = 0
    }
}
