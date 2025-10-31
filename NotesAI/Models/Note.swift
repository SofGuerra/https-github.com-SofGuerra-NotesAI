//
//  Note.swift
//  FirebaseToDoAPP
//
//  Created by Sofia Guerra on 2025-10-25.
//

import Foundation



struct Note {
    
    var title: String
    var preview: String? //no tenemos previews por el momento
    //por el momento
    var description: String //deberia estar hecha por ia  (opcional)
    var tag: String?
}


let sampleNote = Note(
    title: "Idea para nuevo proyecto",
    preview: nil,
    description: "esta es la desc que deberia ser hecha por ia",
    tag: nil
)


