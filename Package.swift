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
      url: "https://github.com/arror/TunKit/releases/download/0.0.8/TunKit.xcframework.zip",
      checksum: "73799abe5143913c93b1da7735c75c6e2ff637e1338fd4292072d656273f182f"
    )
  ]
)
