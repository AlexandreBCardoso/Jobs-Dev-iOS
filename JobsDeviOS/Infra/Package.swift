// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Infra",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "Infra",
            targets: ["Infra"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Infra",
            dependencies: []
        ),
        .testTarget(
            name: "InfraTests",
            dependencies: ["Infra"]
        )
    ]
)
