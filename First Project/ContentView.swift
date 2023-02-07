//
//  ContentView.swift
//  First Project
//
//  Created by Sphesihle on 2023/02/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // V-Vertical Stack
        // Z- allows to stack infront or behind
        ZStack {
            Color(.black)
            VStack {
                TotalText() // The Total
                // 123 +
                HStack{
                    CalculatorButton(buttonText: "1")
                    CalculatorButton(buttonText: "2")
                    CalculatorButton(buttonText: "3")
                    CalculatorButton(buttonText: "+", color: .orange) // Making the circle
                }
                // 456 -
                HStack{
                    CalculatorButton(buttonText: "4")
                    CalculatorButton(buttonText: "5")
                    CalculatorButton(buttonText: "6")
                    CalculatorButton(buttonText: "-", color: .orange) // Making the circle
                }
                // 789 x
                HStack{
                    CalculatorButton(buttonText: "7")
                    CalculatorButton(buttonText: "8")
                    CalculatorButton(buttonText: "9")
                    CalculatorButton(buttonText: "x", color: .orange) // Making the circle
                }
                // 0 C =
                HStack{
                    CalculatorButton(buttonText: "0")
                    CalculatorButton(buttonText: "C", color: Color(hue: 1.0, saturation: 0.053, brightness: 0.695))
                    CalculatorButton(buttonText: "=",color: .orange)
                }
            }
            
        }
        .ignoresSafeArea()
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
