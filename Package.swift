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
      url: "https://github.com/arror/TunKit/releases/download/0.0.6/TunKit.xcframework.zip",
      checksum: "eecc28f84da2020bab3b2a3b6b07f45dd836d8b11a6c60f5205ebcc9c819819f"
    )
  ]
)
