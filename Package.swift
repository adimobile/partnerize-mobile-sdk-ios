// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Partnerize",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PartnerizeSDK",
            targets: ["PartnerizeSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "PartnerizeSDK",
            url: "https://github.com/adimobile/partnerize-mobile-sdk-ios/releases/download/2.1.3/PartnerizeSDK.zip",
            checksum: "002637e194d59138398b9f97876c14206e5d2f0026a3800e6a04df46e7d96428"
        )
    ]
)
