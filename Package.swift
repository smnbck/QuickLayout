// swift-tools-version:4.0.0
//
//  Package.swift
//  QuickLayout
//
//  Created by Simon Back on 04/10/19.
//

import PackageDescription

let package = Package(
    name: "QuickLayout",
    products: [
        .library(
            name: "QuickLayout",
            targets: ["QuickLayout"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "QuickLayout",
            dependencies: [],
            path: "QuickLayout"
        )
    ]
)
