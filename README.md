# CMPUI-SDK

A Swift Package Manager (SPM) wrapper for the **CMPUI-CMP** core library, providing a SwiftUI-friendly `CMPUIView`. This package follows **Semantic Versioning** and stays in sync with the core library releases.

## Features

- **CMPUIView**: A `UIViewControllerRepresentable` wrapper for the core CMPUI view controller.
- **Automated Sync**: Automatically stays up-to-date with the core library releases.

## Installation

### Swift Package Manager

In Xcode, go to **File > Add Packages...** and enter the following repository URL:

```text
https://github.com/Vignesh-Thangamariappan/CMPUI-SDK
```

Choose the version you want to use (starting from `v0.1.7`).

## Usage

### Importing

```swift
import CMPUISwift
```

### Basic Implementation

You can use `CMPUIView` directly in your SwiftUI view hierarchy:

```swift
struct ContentView: View {
    var body: some View {
        CMPUIView()
            .edgesIgnoringSafeArea(.all)
    }
}
```

## How it works

This package distributes the core `CMPUI` framework as a binary target (`xcframework`) and provides a thin Swift-based UI wrapper for easier integration into iOS projects.

## Automated Updates

This repository is automatically updated whenever a new version of the core `CMPUI-CMP` library is released.
