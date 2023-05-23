//
//  UserDetailView.swift
//  SwiftUIExample
//
//  Created by Raza Naqvi on 20/05/2023.
//

import SwiftUI

struct UserDetailView: View {
    let user: User
    
    var body: some View {
        VStack(spacing: 8) {
            
            UserImageView(heightAndWidth: 200, urlString: user.avatar)
            
            Text(user.firstName + " " + user.lastName)
                .font(.title)
            
            Text(user.email)
                .font(.subheadline)
                .foregroundColor(.secondary)
        }
        .padding()
        .navigationBarTitle(Text(user.firstName + " " + user.lastName), displayMode: .inline)
    }
}

#if DEBUG
struct UserDetailView_Previews: PreviewProvider {
    static var previews: some View {
        UserDetailView(user: UserConstants.mocks.user)
    }
}
#endif
