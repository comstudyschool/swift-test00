//
//  NewClass.swift
//  swift test00
//
//  Created by BEOMJOON KIM on 2024.12.31.
//

// public 접근지정자를 붙여야 다른 모듈에서 import 가능.
public class MyClass {
    public init() {}

    public func sayHello() {
        print("Hello from MyClass in MyNewModule!")
    }
}
