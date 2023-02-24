//
//  MonthStruct.swift
//  CalendarApp
//
//  Created by John Reichel on 2/16/23.
//

import Foundation

struct MonthStruct {
    var monthType: MonthType
    var dayInt: Int
    func day() -> String {
        return String(dayInt)
    }
}

enum MonthType {
    case Previous
    case Current
    case Next
}
