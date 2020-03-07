//
//  FileBasedUserSessionStore.swift
//  Funbox_DataKit
//
//  Created by tiany on 2020/3/7.
//  Copyright © 2020 ty. All rights reserved.
//

import Foundation

public class FileBasedUserSessionStore: UserSessionStore {
    
    var documentDir: URL {
        return FileManager.default.urls(for: FileManager.SearchPathDirectory.documentDirectory, in: FileManager.SearchPathDomainMask.allDomainsMask).first!
    }
    
    var jsonURL: URL {
        return documentDir.appendingPathComponent("user_session.json")
    }
    
    public init() {}
    
    public func save(userSession: UserSession) {
        
    }
    
    public func load() {
        
    }
    
    public func delete() {
        
    }
    
}
