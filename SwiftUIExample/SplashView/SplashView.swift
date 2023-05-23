//
//  SplashView.swift
//  SwiftUIExample
//
//  Created by Raza Naqvi on 21/05/2023.
//

import SwiftUI

struct SplashView: View {
    
    @State var isActive: Bool = false
    
    var body: some View {
        ZStack {
            if self.isActive {
                UserListView()
            } else {
                Color("splashBg")
                Text(verbatim: "Splash")
                    .font(.largeTitle)
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation {
                    self.isActive = true
                }
            }
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
