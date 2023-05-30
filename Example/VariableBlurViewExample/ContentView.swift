//
//  ContentView.swift
//  VariableBlurViewExample
//
//  Created by A. Zheng (github.com/aheze) on 5/30/23.
//  Copyright © 2023 A. Zheng. All rights reserved.
//

import SwiftUI
import VariableBlurView

struct ContentView: View {
    var body: some View {
        ZStack {
            ScrollView(.vertical) {
                VStack {
                    Image("Camping")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 6, style: .continuous))
                        .padding()
                }
                .padding(.top, 50)
            }

            VStack {
                VariableBlurView()
                    .frame(height: 120)
                    .allowsHitTesting(false)

                Spacer()
            }
        }
        .ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
