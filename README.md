# ConnectUI-SDK

A Swift Package Manager (SPM) wrapper for the **ConnectUI-CMP** core library, providing a SwiftUI-friendly `ConnectView`. This package follows **Semantic Versioning** and stays in sync with the core library releases.

## Features

- **ConnectView**: A `UIViewControllerRepresentable` wrapper for `ConnectViewController`.
- **Automated Sync**: Automatically stays up-to-date with the core library releases.

## Installation

### Swift Package Manager

In Xcode, go to **File > Add Packages...** and enter the following repository URL:

```text
https://github.com/Vignesh-Thangamariappan/ConnectUI-SDK
```

Choose the version you want to use (starting from `v0.1.4`).

## Usage

### Importing

```swift
import ConnectUISwift
```

### Basic Implementation

You can use `ConnectView` directly in your SwiftUI view hierarchy:

```swift
struct ContentView: View {
    var body: some View {
        ConnectView()
            .edgesIgnoringSafeArea(.all)
    }
}
```

## How it works

This package distributes the core `ConnectUI` framework as a binary target (`xcframework`) and provides a thin Swift-based UI wrapper for easier integration into iOS projects.

## Automated Updates

This repository is automatically updated whenever a new version of the core `ConnectUI-CMP` library is released.
