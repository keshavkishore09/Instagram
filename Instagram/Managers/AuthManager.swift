//
//  AuthManager.swift
//  Instagram
//
//  Created by FDIT MAC on 2023/06/12.
//

import FirebaseAuth
import Foundation



final class AuthManager {
    
    static let shared = AuthManager()
    let auth = Auth.auth()
    private init() {}
    
    
    
    public var isSignedIn: Bool {
        return auth.currentUser != nil
    }
    
    public func signIn(
        email: String,
        password: String,
        completion: @escaping (Result<User, Error>) -> Void
    ) {
        
        
        
    }
    
    
    public func signUp(
        email: String,
        userName: String,
        password: String,
        profilePicture: Data?,
        completion: @escaping (Result<User, Error>) -> Void
    ) {
        
        
        
    }
    
    public func signOut(completion: @escaping (Bool) -> Void) {
        
    }
}
