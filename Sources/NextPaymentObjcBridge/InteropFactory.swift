//
//  File.swift
//  
//
//  Created by László Szöllősi on 2023. 06. 21..
//

import Foundation
import NextPayment

@objc
public class InteropFactory : NSObject {
    
    @objc
    public func createTransation() -> Transaction {
        let transaction = Factory().createTransation()
        return TransactionAdapter(transaction: transaction)
    }
}

