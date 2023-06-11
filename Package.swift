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
      url: "https://github.com/arror/TunKit/releases/download/0.0.9/TunKit.xcframework.zip",
      checksum: "a0e051f7519021a738a2b9831685b169b48e7ee0cada3c6985f9b52e3dfb9493"
    )
  ]
)
