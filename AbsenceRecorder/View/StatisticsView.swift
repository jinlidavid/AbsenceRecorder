//
//  StatisticsView.swift
//  AbsenceRecorder
//
//  Created by David Jin Li on 04/02/2022.
//

import SwiftUI

struct StatisticsView: View {
    @EnvironmentObject var state: StateController
    var body: some View {
        Text("Class: \(state.divisions[0].code)")
    }
}

struct StatisticsView_Previews: PreviewProvider {
    static var previews: some View {
        StatisticsView()
    }
}
