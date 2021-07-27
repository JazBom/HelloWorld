//
//  ContentView.swift
//  HelloWorld
//
//  Created by Jessica Bommer on 27/7/21.
//

import SwiftUI

struct ContentView: View {
	@State var isTextShowing = true
    var body: some View {
			
			VStack {
				if isTextShowing {
					Text("Hello, World!")
						.padding()
				} else {
					Text("")
						.padding()
				}
				Button(action: {
					isTextShowing.toggle()
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
