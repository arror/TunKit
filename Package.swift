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
      url: "https://github.com/arror/TunKit/releases/download/0.0.7/TunKit.xcframework.zip",
      checksum: "85a27020dd47af9992714549c95c67884d1d8f1179326e70bd4e568e70ae1eef"
    )
  ]
)
