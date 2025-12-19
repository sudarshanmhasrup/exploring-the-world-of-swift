// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "ExploringTheWorldOfSwift",
    targets: [
        // Swift Playground module programs
        .executableTarget(name: "Playground", path: "SwiftPlayground/Playground/"),
        .executableTarget(name: "FunGround", path: "SwiftPlayground/FunGround/"),

        // Trying Swift module programs: Getting Started
        .executableTarget(name: "HelloWorld", path: "TryingSwift/GettingStarted/HelloWorld/"),
        .executableTarget(name: "DisplayParagraph", path: "TryingSwift/GettingStarted/DisplayParagraph/"),

        // Trying Swift module programs on the topic: Variables
        .executableTarget(name: "ImmutableVariable", path: "TryingSwift/Variables/ImmutableVariable/"),
        .executableTarget(name: "MutableVariable", path: "TryingSwift/Variables/MutableVariable/"),
        .executableTarget(name: "TypeInference", path: "TryingSwift/Variables/TypeInference/")
    ]
)