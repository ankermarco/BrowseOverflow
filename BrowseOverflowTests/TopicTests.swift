//
//  TopicTests.swift
//  BrowseOverflow
//
//  Created by Ke Ma on 10/05/2016.
//  Copyright © 2016 Suburb. All rights reserved.
//

import XCTest

class TopicTests: XCTestCase {
        
    func testThatTopicExists() {
        let topic = Topic()
        XCTAssertNotNil(topic, "should be able to create a Topic instance")
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
