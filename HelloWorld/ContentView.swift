//
//  ContentView.swift
//  HelloWorld
//
//  Created by Jessica Bommer on 27/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
			
			VStack {
				Text("Hello, Jess!")
					.padding()
				Button(action: {
					
				}){
					Text("Button")
				}
			}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
