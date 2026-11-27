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
            url: "https://precision-cdn.s3.eu-west-1.amazonaws.com/mobile-sdks/ios/binaries/precision-sdk-ios/0.9.3/PrecisionSDK.xcframework.zip",
            checksum: "128d5ba19c83a72b88ea28787f329945d3963894b222ba2fc9e7ce0a254df38b"
        )
    ]
)
