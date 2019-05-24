// swift-tools-version:4.0
import PackageDescription

let package = Package(
  name: "FontConfig",
  pkgConfig: "fontconfig",
  providers: [
    .brew(["fontconfig"])
  ]
)

