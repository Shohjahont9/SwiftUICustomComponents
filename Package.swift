// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IpotekaUIComponents",
    platforms: [.iOS(.v16), .macOS(.v11)],
    products: [
        .library(
            name: "IpotekaUIComponents",
            targets: ["IpotekaUIComponents"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "IpotekaUIComponents"),
    ],
    swiftLanguageModes: [
      .v6
    ]
)
