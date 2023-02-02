//
//  HistoryView.swift
//  ShareTheBill
//
//  Created by Kiho Okazawa on 2023-02-02.
//

import SwiftUI

struct HistoryView: View {
    
    //MARK: Sored properties
    
    //MARK: Computed properties
    var body: some View {
        Group {
            
            Text("History")
                .font(.headline.smallCaps())
                .padding()
            
            List(history.reversed()) { somePriorResult in
                ResultView(priorResult: somePriorResult)
            }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
