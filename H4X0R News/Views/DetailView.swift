//
//  DetailView.swift
//  H4X0R News
//
//  Created by Ali-Malluh on 02/11/2023.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}


