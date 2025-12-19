// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "ExploringTheWorldOfSwift",
    targets: [
        .executableTarget(name: "Playground", path: "SwiftPlayground/Playground/"),
        .executableTarget(name: "Funground", path: "SwiftPlayground/Funground/"),
        .executableTarget(name: "HelloWorld", path: "TryingSwift/GettingStarted/HelloWorld/"),
        .executableTarget(name: "TypeInference", path: "TryingSwift/Variables/TypeInference/")
    ]
)