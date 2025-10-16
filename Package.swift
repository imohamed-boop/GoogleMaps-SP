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
            url: "https://github.com/imohamed-boop/GoogleMaps-SP/releases/download/8.4.0/GoogleMaps_3p.xcframework.zip",
            checksum: "65f78e9e4e75be666f26584836791fe5685a43b19d847fe5246d4aeb7146d113"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/imohamed-boop/GoogleMaps-SP/releases/download/8.4.0/GoogleMapsBase_3p.xcframework.zip",
            checksum: "d308fb16e60c6d25b221d485fc1695badceaf8c75069179c75c05614a47cc052"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/imohamed-boop/GoogleMaps-SP/releases/download/8.4.0/GoogleMapsCore_3p.xcframework.zip",
            checksum: "c7879ccd3cb20d37816cfbb833adb4965d3fd32253f57b1cf2edc0542611ce70"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/imohamed-boop/GoogleMaps-SP/releases/download/8.4.0/GoogleMapsM4B_3p.xcframework.zip",
            checksum: "23665f11fdd498a31fb081d914179e19f2eebdd0366e492f077381748cac21be"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/imohamed-boop/GoogleMaps-SP/releases/download/8.4.0/GooglePlaces_3p.xcframework.zip",
            checksum: "ce789c25826ba4da644d747f97938571c7fede25012f6181fe5596e194ea76f3"
        )
    ]
)
