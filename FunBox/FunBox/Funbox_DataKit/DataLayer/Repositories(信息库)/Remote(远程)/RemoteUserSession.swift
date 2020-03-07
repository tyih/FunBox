//
//  RemoteUserSession.swift
//  Funbox_DataKit
//
//  Created by tiany on 2020/3/7.
//  Copyright © 2020 ty. All rights reserved.
//

import Foundation

public struct RemoteUserSession: Codable {
    let token: String
    
    public init(token: String) {
        self.token = token
    }
}

extension RemoteUserSession: Equatable {
    public static func == (lhs: RemoteUserSession, rhs: RemoteUserSession) -> Bool {
        
        return lhs.token == rhs.token
    }
}
