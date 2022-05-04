//
//  ContentView.swift
//  Ex01_FirstApp
//
//  Created by 최다경 on 2022/05/04.
//

import SwiftUI//swift ui 지원 라이브러리 import

//view protocol: 화면이 보이는 요소
struct ContentView: View {
    var body: some View {
        //some 예약어: view protocol을 준수하는 모든 뷰에 대한 불투명(관용적인, 엄격x) 타입 허용
        Text("Hello, world!")
            .padding()
    }
}


//preview 영역(미리보기) 정의
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
