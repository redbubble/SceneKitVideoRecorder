// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SceneKitVideoRecorder",
    platforms: [.iOS(.v12), .tvOS(.v12)],
    products: [
        .library(
            name: "SceneKitVideoRecorder", 
            targets: ["SceneKitVideoRecorder"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/Thomvis/BrightFutures", exact: "8.2.0"),
    ],
    targets: [
        .target(
            name: "SceneKitVideoRecorder",
            dependencies: ["BrightFutures"],
            path: "SceneKitVideoRecorder/Classes"
        )
    ],
    swiftLanguageVersions: [.v5]
)
