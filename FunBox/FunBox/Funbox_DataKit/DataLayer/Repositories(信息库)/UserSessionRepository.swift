//
//  UserSessionRepository.swift
//  Funbox_DataKit
//
//  Created by tiany on 2020/3/7.
//  Copyright © 2020 ty. All rights reserved.
//

import Foundation

public protocol UserSessionRepository {
    func readUserSession()
    func signUp(newAccount: NewAccount)
    func signIn(email: String, password: Secret)
    func signOut()
    
    func isSignedIn()
}
