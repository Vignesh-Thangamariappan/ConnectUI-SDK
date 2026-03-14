import SwiftUI
import UIKit
import CMPUI

public struct CMPUIView: UIViewControllerRepresentable {
    public init() {}

    public func makeUIViewController(context: Context) -> UIViewController {
        return CMPUIViewControllerFactory.shared.createViewController(delegate: nil)
    }

    public func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
        // No updates needed
    }
}
