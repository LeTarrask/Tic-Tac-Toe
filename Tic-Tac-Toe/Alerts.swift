//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Alex Luna on 03/05/2021.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You win"),
                             message: Text("Congratulations"),
                             buttonTitle: Text("Ok"))

    static let computerWin = AlertItem(title: Text("You lost"),
                             message: Text("Try again"),
                             buttonTitle: Text("Very nice"))

    static let draw = AlertItem(title: Text("Draw"),
                             message: Text("Wanna try again?"),
                             buttonTitle: Text("D'oh"))
}
