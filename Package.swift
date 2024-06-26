// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "SwiftSyntaxWrapper",
    products: [
        .library(name: "SwiftSyntaxWrapper", targets: ["SwiftSyntaxWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSyntaxWrapper",
            url: "https://github.com/frograms/swift-syntax-xcframeworks/releases/download/510.0.1/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "db6107b1bfe2acee3c2861cdb63a6dc508d335aaf530b3aff66d3dd7522dba14"
        ),
    ]
)
