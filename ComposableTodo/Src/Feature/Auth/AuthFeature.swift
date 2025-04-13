//
//  AuthFeature.swift
//  ComposableTodo
//
//  Created by 黒川良太 on 2025/04/13.
//

import Foundation
import ComposableArchitecture
import FirebaseAuth

@Reducer
struct AuthFeature {
    
    @ObservableState
    struct State {
        var user: User?
        var isLoading: Bool = false
        var error: String?
        var email: String = ""
        var password: String = ""
        var confirmPassword: String = ""
    }
    
    enum Action {
        case signInButtonTapped
        case signUpButtonTapped
        case 
    }
}
