//
//  NoteTopMenu.swift
//  FirebaseToDoAPP
//
//  Created by Sofia Guerra on 2025-10-28.
//

import SwiftUI

struct NoteTopMenu: View {
    @Environment(\.dismiss) var dismiss
    
    var note: Note
    
    var body: some View {
        VStack{
            HStack{
                
                Button{
                    dismiss() //vuelve a la pantalla anterior
                }label: {
                    Image(systemName: "chevron.left")
                        .bold()
                        .font(.title)
                        .foregroundStyle(.white)
                }
                Spacer()
                
            
                
                
                Text("NOTE 1")
                    .font(.title)
                    .foregroundStyle(.white)
                    .lineLimit(1) //limita el numero de lineas y pone ...
                
                
                Spacer()
                
                Button{
                    dismiss() //vuelve a la pantalla anterior
                }label: {
                    Image(systemName: "square.and.arrow.up")
                        .bold()
                        .font(.title)
                        .foregroundStyle(.white)
                }
                
                
            }
            .padding()
            
            HStack(spacing: 16){
                
                Button{
                    
                } label: {
                    Image(systemName: "scribble.variable")
                        .bold()
                        .font(.title)
                        .foregroundStyle(.white)
                        //.border(3)
                }
                Button{
                    
                } label: {
                    Image(systemName: "highlighter")
                        .symbolRenderingMode(.hierarchical) //estilo
                        .bold()
                        .font(.title)
                        .foregroundStyle(.white)

                }
                Button{
                    
                } label: {
                    Image(systemName: "eraser.slash.fill")
                        .symbolRenderingMode(.hierarchical)
                        .bold()
                        .font(.title)
                        .foregroundStyle(.white)
                }
                
            }
            
        }
        .background(Color .black)
    }
}


#Preview {
    NoteTopMenu(note: sampleNote)
}
