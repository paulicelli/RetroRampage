//
//  Text.swift
//  Engine
//
//  Created by Nick Lockwood on 21/04/2020.
//  Copyright © 2020 Nick Lockwood. All rights reserved.
//

public struct TextStyle {
    public let color: Color
    public let shadowColor: Color
    public let shadowOffset: Vector

    public init(color: Color, shadowColor: Color) {
        self.color = color
        self.shadowColor = shadowColor
        self.shadowOffset = Vector(x: 0, y: 1)
    }
}

public extension TextStyle {
    static let green = TextStyle(
        color: .green,
        shadowColor: Color(r: 55, g: 148, b: 110)
    )
    static let yellow = TextStyle(
        color: .yellow,
        shadowColor: Color(r: 223, g: 113, b: 38)
    )
    static let red = TextStyle(
        color: .red,
        shadowColor: Color(r: 172, g: 50, b: 50)
    )
    static let white = TextStyle(
        color: .white,
        shadowColor: Color(r: 34, g: 32, b: 52)
    )
}

public struct Text {
    public let font: Font
    public let style: TextStyle
    public let text: String
}
