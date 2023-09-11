//
//  OnBoardingView.swift
//  IntroToSwfitUi
//
//  Created by Jenil Jariwala on 2023-09-11.
//

import SwiftUI

struct OnBoardingView: View {
    var body: some View {
        VStack(){
            Spacer()
            Text("What's New In Reminders")
                .font(.largeTitle)
                .fontWeight(.bold).multilineTextAlignment(.center)
                .padding(.bottom, 24)
            
            Grid(alignment: .leading, horizontalSpacing: 16,verticalSpacing: 24){
                GridRow(){
                    Image(systemName: "carrot")
                        .font(.title)
                        .foregroundStyle(.blue)
                    VStack(alignment: .leading){
                        Text("Grocery List")
                            .font(.headline)
                        Text("Items are intelligently organized into grocery categories")
                            .foregroundStyle(.gray)
                    }
                }
                GridRow(){
                    Image(systemName: "list.bullet.below.rectangle")
                        .font(.title)
                        .foregroundStyle(.blue)
                    VStack(alignment: .leading){
                        Text("Section")
                            .font(.headline)
                        Text("Items are intelligently organized into grocery categories")
                            .foregroundStyle(.gray)
                    }
                }
                GridRow(){
                    Image(systemName: "rectangle.grid.3x2")
                        .font(.title)
                        .foregroundStyle(.blue)
                    VStack(alignment: .leading){
                        Text("Column View")
                            .font(.headline)
                        Text("Items are intelligently organized into grocery categories")
                            .foregroundStyle(.gray)
                    }
                }
                GridRow(){
                    Image(systemName: "sparkles")
                        .font(.title)
                        .foregroundStyle(.blue)
                    VStack(alignment: .leading){
                        Text("And Lots More...")
                            .font(.headline)
                        Text("Items are intelligently organized into grocery categories")
                            .foregroundStyle(.gray)
                    }
                }
            }
            .padding()
            Spacer()
            
            Button(action: {
                
            }, label: {
                Text("Continue")
                    .padding(.vertical,5)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .frame(maxWidth: .infinity)
            })
           
            .buttonStyle(.borderedProminent)
            .padding([.horizontal, .bottom], 35)
        }
            
    }
}

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
