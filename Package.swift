// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "RangeSeekSlider", targets: ["RangeSeekSlider"])
    ],
    dependencies: [],
    targets: [
        .target(name: "RangeSeekSlider", dependencies: [], path: "Sources")
    ]
)
