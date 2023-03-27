// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Rswift",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v11),
        .tvOS(.v11),
        .watchOS(.v4),
    ],
    products: [
        .library(name: "RswiftLibrary", targets: ["RswiftResources"])
    ],
    dependencies: [
        .package(url: "https://github.com/tomlokhorst/XcodeEdit", from: "2.9.0"),
        .package(url: "https://github.com/apple/swift-argument-parser", from: "1.1.0"),
    ],
    targets: [
        .target(name: "RswiftResources")
    ]
)
