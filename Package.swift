// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Pastel",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Pastel",
            targets: ["Pastel"]),
    ],
    targets: [
        .target(
            name: "Pastel",
            path: "."),
        .testTarget(
            name: "Pastel",
            dependencies: ["Pastel"],
            path: "Pastel/Tests"),
    ]
)
