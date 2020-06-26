//
//  DetailView.swift
//  HAX0RNews-iOS
//
//  Created by Shrey on 26/06/20.
//  Copyright © 2020 Shrey. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    let url:String?
    
    var body: some View {
        VStack{
            WebView(urlString: url)
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

