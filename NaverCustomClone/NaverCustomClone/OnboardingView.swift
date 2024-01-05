//
//  OnboardingView.swift
//  NaverCustomClone
//
//  Created by 양시관 on 1/5/24.
//

import SwiftUI

struct OnboardingView: View {
    @StateObject private var onboardingViewModel = OnboardingViewModel()
    
    
    var body: some View {
        //Todo: - 화면 전환구현 필요
        OnboardingContentView(onboardingViewModel: onboardingViewModel)
        
        
        
    }
}

// MARK: - 온보딩 컨텐츠 뷰
private struct OnboardingContentView : View{
    @ObservedObject private var onboardingViewModel = OnboardingViewModel
    
    fileprivate init(onboardingViewModel: OnboardingViewModel) {
        self.onboardingViewModel = onboardingViewModel
    }
    
    fileprivate var body: some View{
        VStack{
            //온보딩 셀리스트뷰
            Text("123")
            // 시작 버튼뷰
        }
    }
}

//MARK : - 온보딩 셀 리스트 뷰

#Preview {
    OnboardingView()
}
