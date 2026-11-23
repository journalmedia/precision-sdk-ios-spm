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
            url: "https://precision-cdn.s3.eu-west-1.amazonaws.com/mobile-sdks/ios/binaries/precision-sdk-ios/0.9.1/PrecisionSDK.xcframework.zip",
            checksum: "1a09cec40488719024ea752f1f4c13ebceabd1741673f6ecc7f8f4ef217fc47b"
        )
    ]
)
