// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PrecisionSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "PrecisionSDK",
            targets: ["PrecisionSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PrecisionSDK",
            url: "https://precision-cdn.s3.eu-west-1.amazonaws.com/mobile-sdks/ios/binaries/precision-sdk-ios/0.8.0/PrecisionSDK.xcframework.zip",
            checksum: "9a7875fcd36593317d716511bf759c57954de7083289276fe98b8b761d39569d"
        )
    ]
)
