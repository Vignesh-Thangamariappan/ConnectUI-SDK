import SwiftUI
import UIKit
import ConnectUI

public struct ConnectView: UIViewControllerRepresentable {
    public init() {}

    public func makeUIViewController(context: Context) -> UIViewController {
        return ConnectViewControllerFactory.shared.createViewController(delegate: nil)
    }

    public func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
        // No updates needed
    }
}
