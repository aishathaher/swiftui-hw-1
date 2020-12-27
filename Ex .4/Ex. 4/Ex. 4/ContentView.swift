//
//  ContentView.swift
//  Ex. 4
//
//  Created by عايشة on 27/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("bb")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
        
            VStack {
                VStack{
                    Spacer()
                    Text("New York").foregroundColor(.white)
                        .fontWeight(.regular)
                        .foregroundColor(.white)
                        .font(.title)
                        .font(.system(size: 50))
                    Text("mostly clear")
                        .font(.system(size: 16))
                        .foregroundColor(.white)
                        .fontWeight(.light)
                        .foregroundColor(.white)
                        .font(.title2)
                
                    Text("22°")
                        .font(.system(size: 90))
                        .fontWeight(.regular)
                        .foregroundColor(.white)
                        .font(.largeTitle)
                    Spacer()
                        
                    
                }
                
                HStack(alignment: .center){
                        Text("Tuesday").foregroundColor(.white)
                            .font(.system(size: 14))
                            .fontWeight(.regular)
                            .foregroundColor(.white)
                            .font(.title)
                        Text("TODAY").foregroundColor(.white)
                            .font(.system(size: 13))
                        Spacer()
                        Text("31").foregroundColor(.white)
                        Text("24").foregroundColor(.white)
                            
                        
                    }.padding(0.0).frame(width: 360, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                HStack (alignment: .center) {
                    VStack {
                        Text("now").foregroundColor(.white)
                        Image(systemName: "cloud")
                            .foregroundColor(.white)
                        Text("26°").foregroundColor(.white)
                    }
                    VStack {
                        Text("12 pm").foregroundColor(.white)
                        Image(systemName: "cloud")
                            .foregroundColor(.white)
                        Text("20°").foregroundColor(.white)
                        
                    }
                    VStack {
                        Text("1 am").foregroundColor(.white)
                        Image(systemName: "moon")
                            .foregroundColor(.white)
                        Text("17°").foregroundColor(.white)
                        
                    }
                    VStack {
                        Text("2 am").foregroundColor(.white)
                        Image(systemName: "star")
                            .foregroundColor(.white)
                        Text("22°").foregroundColor(.white)
                
                    }
                    
                    VStack {
                        Text("2 am").foregroundColor(.white)
                        Image(systemName: "star")
                            .foregroundColor(.white)
                        Text("22°").foregroundColor(.white)
                
                    }
                    VStack {
                        Text("12 pm").foregroundColor(.white)
                        Image(systemName: "cloud")
                            .foregroundColor(.white)
                        Text("20°").foregroundColor(.white)
                        
                    }
                    VStack {
                        Text("1 am").foregroundColor(.white)
                        Image(systemName: "moon")
                            .foregroundColor(.white)
                        Text("17°").foregroundColor(.white)
                        
                    }
                    VStack {
                        Text("1 am").foregroundColor(.white)
                        Image(systemName: "moon")
                            .foregroundColor(.white)
                        Text("17°").foregroundColor(.white)
                        
                    }
                    
                }.padding(0)
                    
                    
                    VStack (alignment: .center) {
                        HStack { Text("Tuesday").foregroundColor(.white)
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            
                            Spacer()
                            
                            Text("22").foregroundColor(.white)
                                .font(.system(size: 16))
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                            
                            Text("20").foregroundColor(.white)
                                .font(.system(size: 16))
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                            
                            
                        }.padding(0.0).frame(width: 360, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                        }
                VStack (alignment: .center) {
                    HStack {
                Text("Tuesday").foregroundColor(.white)
                    .font(.system(size: 16))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Spacer()
                
                Text("22").foregroundColor(.white)
                    .font(.system(size: 16))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Text("20").foregroundColor(.white)
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                    } .padding(0.0).frame(width: 360, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                
            
                }
                VStack (alignment: .center) {
                    HStack {
                Text("Tuesday").foregroundColor(.white)
                    .font(.system(size: 16))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Spacer()
                Text("22").foregroundColor(.white)
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                Text("20").foregroundColor(.white)
                                    .font(.system(size: 16))
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                
                    } .padding(0.0).frame(width: 360, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                VStack (alignment: .center) {
                    HStack {
                Text("Tuesday").foregroundColor(.white)
                    .font(.system(size: 16))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Spacer()
                Text("22").foregroundColor(.white)
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                Text("20").foregroundColor(.white)
                                    .font(.system(size: 16))
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                
                    } .padding(0.0).frame(width: 360, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                VStack (alignment: .center) {
                    HStack {
                Text("Tuesday").foregroundColor(.white)
                    .font(.system(size: 16))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Spacer()
                Text("22").foregroundColor(.white)
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                Text("20").foregroundColor(.white)
                                    .font(.system(size: 16))
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                
                    } .padding(0.0).frame(width: 360, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    }
                VStack (alignment: .center) {
                    HStack {
                Text("Tuesday").foregroundColor(.white)
                    .font(.system(size: 16))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Spacer()
                Text("22").foregroundColor(.white)
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                Text("20").foregroundColor(.white)
                                    .font(.system(size: 16))
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                
                    } .padding(0.0).frame(width: 360, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    }
                VStack (alignment: .center) {
                    HStack {
                Text("Tuesday").foregroundColor(.white)
                    .font(.system(size: 16))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Spacer()
                Text("22").foregroundColor(.white)
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                Text("20").foregroundColor(.white)
                                    .font(.system(size: 16))
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                
                    } .padding(0.0).frame(width: 360, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
                
    }
    }
    }

                

            
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
