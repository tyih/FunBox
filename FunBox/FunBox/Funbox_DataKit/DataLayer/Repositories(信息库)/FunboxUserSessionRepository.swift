//
//  FunboxUserSessionRepository.swift
//  Funbox_DataKit
//
//  Created by tiany on 2020/3/7.
//  Copyright © 2020 ty. All rights reserved.
//

import Foundation

public class FunboxUserSessionRepository: UserSessionRepository {
    
    let userSessionStore: UserSessionStore
    let authRemoteAPI: AuthRemoteAPI
    
    public init(userSessionStore: UserSessionStore, authRemoteAPI: AuthRemoteAPI) {
        self.userSessionStore = userSessionStore
        self.authRemoteAPI = authRemoteAPI
    }
    
    public func readUserSession() {
        
    }
    
    public func signUp(newAccount: NewAccount) {
        
    }
    
    public func signIn(email: String, password: Secret) {
        
    }
    
    public func signOut() {
        
    }
    
    public func isSignedIn() {
        
    }
    
}
