// swift-tools-version:5.6

import Foundation
import PackageDescription

let package = Package(
    name: "ShimmerView",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "ShimmerView", targets: ["ShimmerView"])
    ],
    targets: [
        .target(
            name: "ShimmerView",
            path: "Sources"
        ),
        .testTarget(
            name: "ShimmerViewTests",
            dependencies: ["ShimmerView"],
            path: "Tests"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
