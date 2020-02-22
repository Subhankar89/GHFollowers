//
//  GFError.swift
//  GHFollowers
//
//  Created by Acharya, Subhankar on 17/01/20.
//  Copyright © 2020 Subhankar Acharya. All rights reserved.
//

import Foundation

enum GFError : String, Error {
    case inavalidUsername  = "This username created a invalid request. Plese try again."
    case unableToComplete  = "Unable to complete your request. PLease check your internet connection."
    case inavlidResponse   = "Invalid response from the server.Please try again."
    case invalidData       = "The data recieved from the server was invalid. Please try again."
    case unableToFavorite  = "There was an error favoriting the user . Please try again later "
    case alreadyInFavorites = "You've already favorited user. You mut REALLY like them."
}
