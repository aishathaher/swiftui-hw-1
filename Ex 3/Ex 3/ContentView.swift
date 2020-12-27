//
//  ContentView.swift
//  Ex 3
//
//  Created by عايشة on 27/12/2020.
//

import SwiftUI


struct ContentView: View {
    
    let buttons = [
        ["AB", "+", "%", "÷"],
        ["7", "8", "9", "X"],
        ["4", "5", "6", "-"],
        ["1", "2", "3", "+"],
        ["0", ".", ".", "="]
    ]
    
    var body: some View {
        
        ZStack (alignment: .bottom) {
            Color.black.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                HStack {
                    Spacer()
                    Text("42").foregroundColor(.white)
                        .font(.system(size: 72))
                }.padding()
                
                
                
                ForEach(buttons, id: \.self) { row in
    
                    HStack {
                        ForEach(row, id: \.self) { button in
                            
                            Text(button)
                                .font(.system(size: 32))
                                .frame(width: 80, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                                .background(Color.yellow)
                                .cornerRadius(60)
                            
                        }.padding(.bottom)
                    }
                }
            }.padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
