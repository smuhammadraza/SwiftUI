//
//  UserConstants.swift
//  SwiftUIExample
//
//  Created by Raza Naqvi on 21/05/2023.
//

import Foundation

struct UserConstants{
    static let localized = UserLocalized()
    static let mocks = UserMocks()
}

struct UserMocks{
    let user = User(id: 001,
                    firstName: "Test",
                    lastName: "User",
                    email: "test@gmail.com",
                    avatar: "https://media.licdn.com/dms/image/C4D03AQEnfsf0TRoI2g/profile-displayphoto-shrink_800_800/0/1618219906818?e=2147483647&v=beta&t=oaxMtMd29k5Qqd09vEf4dPX9W93fGqmPoRUzO_1hJ1o")
}

struct UserLocalized{
    let urlLinkedin = "https://www.linkedin.com/in/muhammad-raza-735bb9149/"
    let allRightsReserved = ""
    let userTitle = "Users"
    let searchUser = "Search users"
    
}
