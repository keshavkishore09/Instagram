//
//  DatabaseManager.swift
//  Instagram
//
//  Created by FDIT MAC on 2023/06/12.
//

import Foundation
import FirebaseFirestore


final class DatabaseManager {
    
    static let shared = DatabaseManager()
    private init() {}
    
    let database = Firestore.firestore()
 }
