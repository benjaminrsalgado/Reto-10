//
//  ContentView.swift
//  Reto 10
//
//  Created by Benjamin Rojo on 08/05/25.
//

import SwiftUI

struct WatherMainView: View {
    var body: some View {
        VStack {
            Text("Mexico City")
                .font(.title)
                .foregroundColor(.black)
                .padding()
            Text("24°C")
                .font(.title)
                .foregroundColor(.black)
                .padding()
            Image(systemName:"sun.max.fill")
                .font(.system(size: 40, weight: .bold))
                .foregroundColor(.yellow)
        }
        WeatherDetailView()
        .padding()
    }
}

struct WeatherDetailView: View{
    var body: some View{
        Text("7 Days Forecast")
            .font(.title)
            .foregroundColor(.black)
            .padding()
        HStack{
         
        }
    }
}

struct LunesView: View{
    var body: some View{
        VStack{
            Text("Lunes")
            Image(systemName: "star.fill")
                .font(.system(size: 40, weight: .bold))
                .foregroundColor(.yellow)
        }
    }
}



#Preview {
    WatherMainView()
}
