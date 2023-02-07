//
//  TotalText.swift
//  First Project
//
//  Created by Sphesihle on 2023/02/07.
//

import SwiftUI

struct TotalText: View {
    var value : String = "0"
    
    var body: some View {
        Text(value)
        .font(.system(size:30))
        .fontWeight(.light)
        .padding()
        .foregroundColor(.white)
       
    }
}

struct TotalText_Previews: PreviewProvider {
    static var previews: some View {
        TotalText()
        .background(.black)
    }
}
