// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "OTPFieldView",
    platforms: [
        .iOS("10.3")
    ],
    products: [
        .library(
            name: "OTPFieldView",
            targets: ["OTPFieldView"]),
    ],
    targets: [
        .target(
            name: "OTPFieldView",
            path: "OTPFieldView",
            exclude: [
                "Info.plist",
            ]
        )
    ]
)