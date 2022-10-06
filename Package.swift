// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HCSStarRatingView",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "HCSStar", targets: ["HCSStar"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "HCSStar",
            dependencies: [
            ],
            path: "Sources",
            publicHeadersPath: "HCSStar/Header"
        )
    ]
)
