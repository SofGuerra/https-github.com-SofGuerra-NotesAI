//
//  MainPage.swift
//  FirebaseToDoAPP
//
//  Created by Sofia Guerra on 2025-10-25.
//

import SwiftUI

struct MainPage: View {
    @State private var menuBounce = false
    @State private var profileBounce = false

    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                HStack {
                    Button {
                        menuBounce.toggle()
                        
                    } label: {
                        Image(systemName: "line.3.horizontal")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .symbolEffect(.bounce, value: menuBounce)
                    }
                    
                    Spacer()
                    
                    Text("My notes")
                        .bold()
                        .font(.title)
                        .foregroundStyle(.white)
                    
                    Spacer()
                    
                    Button {
  
                        profileBounce.toggle()
                    } label: {
                        Image(systemName: "person.circle.fill")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .symbolEffect(.bounce, value: profileBounce)
                    }
                }
                .padding()
                Spacer()
                
                //aqui va el path de la nota dentro de la app
                HStack{
                    //cambiar por etiquetas
                    Image(systemName: "folder.fill")
                        .foregroundColor(.white)
                        .font(.title3)
                    Spacer()
                }
                .padding()
                VStack{
                    NoteCard(note:sampleNote)
                    NoteCard(note:sampleNote)//hardcoded
                    Spacer()
                    
                }
                Spacer()
            }
        }
    }
}

#Preview {
    MainPage()
}
