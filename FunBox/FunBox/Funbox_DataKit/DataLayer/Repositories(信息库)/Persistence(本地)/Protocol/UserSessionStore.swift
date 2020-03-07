//
//  UserSessionStore.swift
//  Funbox_DataKit
//
//  Created by tiany on 2020/3/7.
//  Copyright © 2020 ty. All rights reserved.
//

import Foundation

public protocol UserSessionStore {
    func save(userSession: UserSession)
    func load()
    func delete()
}
