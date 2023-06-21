//
//  File.swift
//  
//
//  Created by László Szöllősi on 2023. 06. 21..
//

import Foundation

class RealTransaction : Transaction {
    func send(amount: Int) -> Bool {
        print("\(amount) sent.")
        return true
    }
}
