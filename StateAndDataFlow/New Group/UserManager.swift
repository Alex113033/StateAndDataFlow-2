//
//  UserManager.swift
//  StateAndDataFlow
//
//  Created by brubru on 21.02.2022.
//

import Foundation
import Combine

class UserManager: ObservableObject {
    @Published var user = User()
    
    init(user: User) {
        self.user = user
    }
    
    init() {}
}
