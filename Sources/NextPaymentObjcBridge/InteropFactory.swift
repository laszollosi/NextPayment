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
        
    public func createTransation() -> NextPayment.Transaction {
        return Factory().createTransation()
    }
}

