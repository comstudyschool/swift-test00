//
//  MyApp03.swift
//  swift test00
//
//  Created by BEOMJOON KIM on 2024.12.31.
//

extension Array {
    subscript(safe index: Int) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
}

struct MyApp03 {
    let index = [1,2,3,4,5,6,7,8,9,10]
    
    func run() {
        print("Hello, World!")

        let fromIndex = index[safe: 10]

        print(fromIndex ?? "nil")

        // 같은 프로젝트 내의 파일들을 자동으로 연결.
        // import 없이도 같은 모듈 내의 코드에 접근 가능.
        // 단, 접근할 파일의 접근지정자가 private나 fileprivate가 아니어야 함.
        let app = MyApp(name: "Beomjoon")
        app.run()

        let app2 = MyApp02(name: "Micle")
        app2.run()

    }
}
