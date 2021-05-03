//
//  Model.swift
//  Tic-Tac-Toe
//
//  Created by Alex Luna on 03/05/2021.
//

import SwiftUI

enum Player {
    case human, computer
}

struct Move {
    let player: Player
    let boardIndex: Int

    var indicator: String {
        return player == .human ? "xmark" : "circle"
    }
}
