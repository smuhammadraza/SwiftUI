//
//  UsersResponse.swift
//  SwiftUIExample
//
//  Created by Raza Naqvi on 19/05/2023.
//

import Foundation

struct UsersResponse: Decodable {
    let data: [User]
    let page: Int
    let totalPages: Int
}
