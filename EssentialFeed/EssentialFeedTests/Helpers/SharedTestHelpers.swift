//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Dominique Bezerra on 13/09/23.
//

import Foundation

func anyNSError() -> Error {
    NSError(domain: "any error", code: 0)
}

 func anyURL() -> URL {
    URL(string: "http://any-url.com")!
}
