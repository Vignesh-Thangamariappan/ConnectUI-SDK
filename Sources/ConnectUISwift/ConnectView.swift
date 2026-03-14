import SwiftUI
import UIKit
import ConnectUI

public struct ConnectView: UIViewControllerRepresentable {
    public init() {}

    public func makeUIViewController(context: Context) -> UIViewController {
        return ConnectViewControllerKt.ConnectViewController()
    }

    public func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
        // No updates needed
    }
}
