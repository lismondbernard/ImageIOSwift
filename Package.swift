// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ImageIOSwift",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "ImageIOSwift",
	    type: .dynamic,
            targets: ["ImageIOSwift"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "ImageIOSwift",
            dependencies: []),
    ]
)
