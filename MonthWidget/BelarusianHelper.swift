//
//  BelarusianHelper.swift
//  WidgetsTestProject
//
//  Created by Karina gurachevskaya on 21.11.22.
//

import Foundation

struct BelarusianHelper {
    static func weekdayName(_ weekdayInt: Int) -> String {
        switch weekdayInt {
        case 1:
            return "панядзелак"
        case 2:
            return "аўторак"
        case 3:
            return "серада"
        case 4:
            return "чацвер"
        case 5:
            return "пятніца"
        case 6:
            return "субота"
        case 7:
            return "нядзеля"
        default:
            return ""
        }
    }
    
    static func monthName(_ monthInt: Int) -> String {
        switch monthInt {
        case 1:
            return "Студзень"
        case 2:
            return "Люты"
        case 3:
            return "Сакавік"
        case 4:
            return "Красавік"
        case 5:
            return "Травень"
        case 6:
            return "Чэрвень"
        case 7:
            return "Ліпень"
        case 8:
            return "Жнівень"
        case 9:
            return "Верасень"
        case 10:
            return "Кастрычнік"
        case 11:
            return "Лістапад"
        case 12:
            return "Снежань"
        default:
            return ""
        }
    }
}
