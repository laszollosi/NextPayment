//
//  File.swift
//  
//
//  Created by László Szöllősi on 2023. 06. 21..
//

import XCTest
@testable import NextPayment

final class TransactionTests: XCTestCase {
    func sendAmount() throws {
        let transaction = RealTransaction()
        XCTAssertEqual(transaction.send(amount: 100), true)
    }
}
