//
//  ShareTheBillApp.swift
//  ShareTheBill
//
//  Created by Russell Gordon on 2023-02-02.
//

import SwiftUI

@main
struct ShareTheBillApp: App {
    
    //MARK: Stored properties
    
    //Source of truth: where the data is created
    @State var history: [Result] = []
    
    //MARK: Compouted properties
    var body: some Scene {
        WindowGroup {
            NavigationView {
                CalculationView(history: $history)
            }
        }
    }
}
