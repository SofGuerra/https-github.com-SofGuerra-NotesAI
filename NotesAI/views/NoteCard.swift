//
//  NoteCard.swift
//  FirebaseToDoAPP
//
//  Created by Sofia Guerra on 2025-10-26.
//

import SwiftUI

struct NoteCard: View {
    
    var note: Note
    
    var body: some View {
        HStack(spacing: 16) {
                    // Marco vacío (para futura imagen)
                    //Image()
                    Rectangle()
                        .strokeBorder(Color.white.opacity(0.3), lineWidth: 2)
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                    
                    // Texto temporal (mock data)
                    VStack(alignment: .leading, spacing: 4) {
                        Text(note.title) //tiulo de la nota
                            .font(.headline)
                            .foregroundColor(.white)
                        Text(note.description) //descripcion de la nota
                            .font(.subheadline)
                            .foregroundColor(.gray)
                            .lineLimit(2)
                    }
                 
                    Button{
                        
                    }label: {
                        Image(systemName: "ellipsis")
                    .foregroundColor(.white.opacity(0.8))
                                  .font(.title2)
                                  .padding(.trailing, 4)
                                  .rotationEffect(.degrees(90))
                    }
                    
                }
                .padding()
                .background(Color(red: 0.133, green: 0.133, blue: 0.149))

                // gris azulado oscuro
                .cornerRadius(12)
                .shadow(radius: 2)
            
    }
}

#Preview {
    NoteCard(note: sampleNote)
}
