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
      url: "https://github.com/arror/TunKit/releases/download/0.0.10/TunKit.xcframework.zip",
      checksum: "0e0503158736d7267393e1e8da6c3b43f31781340ebf6d8518de5f91ee4acc17"
    )
  ]
)
