// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v12), .macOS(.v12)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/Timon-Software/XrayKit/releases/download/0.1.1161/XrayKit.xcframework.zip",
      checksum: "af1db9feb5c5ea4721e3ca856243ff96404dae2bca3201a2e4a426bdfc96a93c"
    )
  ]
)
