// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MaterialDesignIOS",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(name: "MaterialDesignIOS", targets: ["MaterialDesignIOS"])
    ],
    targets: [
        .target(name: "MaterialDesignIOS", dependencies: [])
    ]
)
