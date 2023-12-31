//
//  User.swift
//  AstroBuddies
//
//  Created by ataku x on 11/18/23.
//

import Foundation

struct User: Identifiable, Codable {
    var id: String
    let username: String
    let email: String
    
    // TODO: add password property to store encrypted, hashed password in the database for authenticity
    
    // TODO: add the following properties: dateOfBirth, timeOfBirth, placeOfBirth
    var dateOfBirth: Date?
    var timeOfBirth: String?
    var placeOfBirth: String?
    
    // TODO: using those properties, call an API and calculate the following properties that will also be added: sunSign, moonSign, risingSign. potentially add a birth chart sort of thing too.
    
    
    var sunSign: Starsign
    var moonSign: Starsign?
    var risingSign: Starsign?
    
    
}
