//
//  File.swift
//  
//
//  Created by László Szöllősi on 2023. 06. 21..
//

import Foundation
import NextPayment

@objc
public protocol Transaction {
    func send(amount: Int) -> Bool
}

@objc
public class TransactionAdapter: NSObject {
    let transaction: NextPayment.Transaction
    
    init(transaction: NextPayment.Transaction){
        self.transaction = transaction
    }
    

}

extension TransactionAdapter : Transaction {
    public func send(amount: Int) -> Bool {
        transaction.send(amount: amount)
    }
}
