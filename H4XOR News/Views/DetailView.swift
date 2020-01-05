//
//  DetailView.swift
//  H4XOR News
//
//  Created by Manfred Roiger on 05.01.20.
//  Copyright © 2020 Manfred Roiger. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
