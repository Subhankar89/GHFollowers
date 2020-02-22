//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Acharya, Subhankar on 30/01/20.
//  Copyright © 2020 Subhankar Acharya. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
