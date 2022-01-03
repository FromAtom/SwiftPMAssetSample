import SwiftUI
import ImageAsset

// この画面でPreviewを試すとCrashする
// scheme: ImageAssetPackageSample
public struct BrueSquareView: View {
    public init() {}

    public var body: some View {
        Image(uiImage: ImageAsset.blueSquare)
    }
}

struct BrueSquareView_Previews: PreviewProvider {
    static var previews: some View {
        BrueSquareView()
    }
}

