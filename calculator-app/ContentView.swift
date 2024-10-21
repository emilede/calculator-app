//
//  ContentView.swift
//  calculator-app
//
//  Created by Emile de l'Isle on 10/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Spacer()

            HStack{
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "c.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
                
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "plusminus.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }

                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "percentage.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }

                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "divide.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
            }

            HStack{
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "7.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
                
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "8.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
                
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "9.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }

                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "x.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
                
            }

            HStack{
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "4.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
                
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "5.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
                
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "6.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }

                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "minus.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }

            }
            HStack{
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "1.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
                
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "2.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
                
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "3.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }

                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "plus.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
            }
            
            HStack{
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
                
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "0.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
                
                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "dot.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }

                Button(action: {
                    // Action for button press
                }) {
                    Image(systemName: "equal.circle")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
            }
            
        Spacer()
        }
        
    }

}

#Preview {
    ContentView()
}
