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
            url: "https://precision-cdn.s3.eu-west-1.amazonaws.com/mobile-sdks/ios/binaries/precision-sdk-ios/0.7.1/PrecisionSDK.xcframework.zip",
            checksum: "692be8862f46b1deb6e64662272e773d19f75dc4e630b9f26dfdebfd4b09336a"
        )
    ]
)
