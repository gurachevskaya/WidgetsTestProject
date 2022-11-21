//
//  Date+Ext.swift
//  WidgetsTestProject
//
//  Created by Karina gurachevskaya on 21.11.22.
//

import Foundation

extension Date {
    var weekdayDisplayFormat: String {
        let weekdayInt = Calendar.current.component(.weekday, from: self)
        return BelarusianHelper.weekdayName(weekdayInt)
    }
    
    var dayDisplayFormat: String {
        self.formatted(.dateTime.day())
    }
    
    var monthDisplayFormat: String {
        let monthInt = Calendar.current.component(.month, from: self)
        return BelarusianHelper.monthName(monthInt)
    }
}
