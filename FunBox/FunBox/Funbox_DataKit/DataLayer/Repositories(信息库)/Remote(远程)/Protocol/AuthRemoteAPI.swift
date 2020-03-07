//
//  AuthRemoteAPI.swift
//  Funbox_DataKit
//
//  Created by tiany on 2020/3/7.
//  Copyright © 2020 ty. All rights reserved.
//

import Foundation

public protocol AuthRemoteAPI {
    func signIn(username: String, password: Secret)
    func signUp(account: NewAccount)
}
