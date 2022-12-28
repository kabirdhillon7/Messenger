//
//  DatabaseManager.swift
//  Messenger
//
//  Created by Kabir Dhillon on 12/27/22.
//

import Foundation
import FirebaseDatabase

final class DatabaseManager {
    
    static let shared = DatabaseManager()
    
    private let database = Database.database().reference()
    
    public func test() {
        database.child("foo").setValue(["something": true])
    }
    
}
