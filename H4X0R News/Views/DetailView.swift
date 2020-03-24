//
//  DetailView.swift
//  H4X0R News
//
//  Created by Nurtugan Nuraly on 3/24/20.
//  Copyright © 2020 XFamily. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "http://google.kz/")
    }
}
