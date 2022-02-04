//
//  StateController.swift
//  AbsenceRecorder
//
//  Created by David Jin Li on 04/02/2022.
//

import Foundation
class StateController: ObservableObject {
    @Published var divisions: [Division]
    
    init() {
        divisions = Division.examples
    }
}
