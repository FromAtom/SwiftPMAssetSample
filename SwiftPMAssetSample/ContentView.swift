//
//  ContentView.swift
//  SwiftPMAssetSample
//
//  Created by FromAtom on 2022/01/03.
//

import SwiftUI
import ImageAsset
import ImageAssetPackageSample

struct ContentView: View {
    var body: some View {
        VStack {
            Image(uiImage: ImageAsset.blueSquare)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
