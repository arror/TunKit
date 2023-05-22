// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "TunKit",
  platforms: [.macOS(.v12)],
  products: [
    .library(name: "TunKit", targets: ["TunKit"])
  ],
  targets: [
    .binaryTarget(
      name: "TunKit",
      url: "https://github.com/arror/TunKit/releases/download/0.0.3/TunKit.xcframework.zip",
      checksum: "5aac94f6e24ab5170ead064f1a3c2d6299d08e7138d9e2b9dc1239f503940284"
    )
  ]
)
