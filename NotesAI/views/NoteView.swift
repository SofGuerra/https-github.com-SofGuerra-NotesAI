//
//  NoteView.swift
//  FirebaseToDoAPP
//
//  Created by Sofia Guerra on 2025-10-28.
//

import SwiftUI

struct NoteView: View {
    var body: some View {
        VStack{
            //top menu
            
                NoteTopMenu(note: sampleNote)
                Canvas()
            
        }
    }
}

#Preview {
    NoteView()
}
