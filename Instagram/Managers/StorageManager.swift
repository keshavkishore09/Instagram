//
//  StorageManager.swift
//  Instagram
//
//  Created by FDIT MAC on 2023/06/12.
//

import Foundation
import FirebaseStorage



final class StorageManager {
    
    static let shared = StorageManager()
    private init() {}
    
    let storage = Storage.storage()
 }
