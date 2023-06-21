//
//  File.swift
//  
//
//  Created by László Szöllősi on 2023. 06. 21..
//

import Foundation

public class Factory {
    public init() {}
    
    public func createTransation() -> Transaction {
        return RealTransaction()
    }
}
