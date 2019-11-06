//
//  GameBoardTests.swift
//  TicTacToeTests
//
//  Created by macbook on 11/6/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import XCTest
@testable import TicTacToe

class GameBoardTests: XCTestCase {
    
    
    func testCreatingAnEmptyBoard() {
        
        let board = GameBoard()
        
        XCTAssertNil(board[(x:0, y:0)])
        XCTAssertNil(board[(x:1, y:0)])
        XCTAssertNil(board[(x:2, y:0)])
        XCTAssertNil(board[(x:0, y:1)])
        XCTAssertNil(board[(x:1, y:1)])
        XCTAssertNil(board[(x:2, y:1)])
        XCTAssertNil(board[(x:1, y:2)])
        XCTAssertNil(board[(x:2, y:2)])
        
        for x in 0..<3 {
            for y in 0..<3 {
                XCTAssertNil(board[(x,y)], "The entry at (\(x) , \(y)) was\(board[(x, y)]!)() instead of nil")
            }
        }
        
        
       // board[( x: 0, y: 0 )]
    }
    
    
}
