//
//  ContentView.swift
//  LearningSwiftUI
//
//  Created by Agarwal, Rajat on 05/07/20.
//  Copyright © 2020 Agarwal, Rajat. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This is a multiline text. This is a multiline button.This is a multiline button")
            .bold()
            .padding()
            .background(Color.red)
            .cornerRadius(10)
            .multilineTextAlignment(.center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
