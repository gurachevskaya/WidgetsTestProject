//
//  ContentView.swift
//  WidgetsTestProject
//
//  Created by Karina gurachevskaya on 18.11.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Ты маленькая тупіца")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.palePink)
                .padding()
            
            ForEach(1...12, id: \.self) { monthInt in
                HStack {
                    Text("\(monthInt)")
                    Text(BelarusianHelper.monthName(monthInt))
                        .fontWeight(.bold)
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
