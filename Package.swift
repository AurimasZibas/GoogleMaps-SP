// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/AurimasZibas/GoogleMaps-SP/releases/download/8.2.0/GoogleMaps.xcframework.zip",
            checksum: "23612a737e8b0bb02eefd70a6cbf0358b6c7af9499607678c056df410e6faeb0"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/AurimasZibas/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsBase.xcframework.zip",
            checksum: "84776fc03ee5a8f773ad161f004a88072324a69246151051bf1f68a1838f540e"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/AurimasZibas/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsCore.xcframework.zip",
            checksum: "598fcb27e05377469e2d25c13d20ac5c22bfeabc87bdbf75385f7223e9407cb6"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/AurimasZibas/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsM4B.xcframework.zip",
            checksum: "de3c9d8d01853b150830d6792b3a0660b53371a5cd08703a8ced9e56bca46984"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/AurimasZibas/GoogleMaps-SP/releases/download/8.2.0/GooglePlaces.xcframework.zip",
            checksum: "a286ef6919645966b43f83f2df88ebe7be82f594e3be7d0a99614c7ad0070feb"
        )
    ]
)
