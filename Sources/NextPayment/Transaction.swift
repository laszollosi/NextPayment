//
//  File.swift
//  
//
//  Created by László Szöllősi on 2023. 06. 21..
//

import Foundation

public protocol Transaction {
    
    func send(amount: Int) -> Bool
}
