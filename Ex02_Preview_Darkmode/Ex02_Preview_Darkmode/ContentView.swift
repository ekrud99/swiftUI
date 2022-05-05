//
//  ContentView.swift
//  Ex02_Preview_Darkmode
//
//  Created by 최다경 on 2022/05/05.
//

import SwiftUI

struct ContentView: View {
    //environment속성 래퍼: 환경설정 불러오는 어노테이션
    @Environment(\.colorScheme) var colorScheme
    var body: some View {
        
        Text("Hello, world!")
            //콘텐츠 여백
            .padding(.all, 30.0)
            //배경색상
            .background(colorScheme == .light ? Color.white : Color.black)
            //콘텐츠 색상
            .foregroundColor(colorScheme == .light ? Color.black : Color.white)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            //기본모드 뷰(라이트)
            ContentView()
                .environment(\.colorScheme, .light)
            
        }
        
    }
}
