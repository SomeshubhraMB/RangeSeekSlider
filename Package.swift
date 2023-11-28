// swift-tools-version: 5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    products: [
        .library(name: "RangeSeekSlider", type: .dynamic, targets: ["RangeSeekSlider"])
    ],
    dependencies: [],
    targets: [
        .target(name: "RangeSeekSlider", dependencies: [])
    ],
    swiftLanguageVersions: [5]
)
