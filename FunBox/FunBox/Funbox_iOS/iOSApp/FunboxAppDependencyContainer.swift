//
//  FunboxAppDependency.swift
//  Funbox_iOS
//
//  Created by tiany on 2020/3/6.
//  Copyright © 2020 ty. All rights reserved.
//

import Foundation
import Funbox_DataKit

public class FunboxAppDependencyContainer {
    
    // mainViewModel
    let sharedMainViewModel: MainViewModel
    
    // userSessionRepository
    let sharedUserSessionRepository: FunboxUserSessionRepository
    
    public init() {
        
        func makeMainViewModel() -> MainViewModel {
            
            return MainViewModel()
        }
        
        self.sharedMainViewModel = makeMainViewModel()
        
        // -----------------------
        
        func makeUserSessionStore() -> UserSessionStore {
            
            return FileBasedUserSessionStore()
        }
        
        func makeAuthRemoteAPI() -> AuthRemoteAPI {
            
            return FakeAuthRemoteAPI()
        }
        
        func makeUserSessionRepository() -> FunboxUserSessionRepository {
            
            return FunboxUserSessionRepository(userSessionStore: makeUserSessionStore(), authRemoteAPI: makeAuthRemoteAPI())
        }
        
        self.sharedUserSessionRepository = makeUserSessionRepository()
    }
    
    public func makeMainViewController() -> MainViewController {
        
        return MainViewController()
    }
}
