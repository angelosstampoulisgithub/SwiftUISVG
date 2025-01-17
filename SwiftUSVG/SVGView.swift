//
//  SVGView.swift
//  SwiftUSVG
//
//  Created by Angelos Staboulis on 17/1/25.
//

import Foundation
import WebKit
import SwiftUI
struct SVGView: UIViewRepresentable {
    var url: String

    func makeUIView(context: Context) -> UIView {
        let webView = WKWebView()
        let url = URL(filePath:url)
        let request = URLRequest(url: url)
        webView.load(request)
        return webView
    }

    func updateUIView(_ uiView: UIView, context: Context)
    {
        
    }
}
