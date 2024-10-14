//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Vikas Kumar on 28/09/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

struct K {
    static let appName = "⚡️FlashChat "
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "loginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
