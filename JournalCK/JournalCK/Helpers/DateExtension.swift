//
//  DateExtension.swift
//  JournalCK
//
//  Created by David on 3/30/20.
//  Copyright © 2020 David. All rights reserved.
//

import Foundation

extension Date {
    
    func formatDate() -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.timeStyle = .short
        
        return formatter.string(from: self)
    }
}
