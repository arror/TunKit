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
      url: "https://github.com/arror/TunKit/releases/download/0.0.4/TunKit.xcframework.zip",
      checksum: "23bc2b85c8b0c4a411b6f50e50cccf97268ed431bbc98f6a39367b3cb1527c70"
    )
  ]
)
