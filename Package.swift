// swift-tools-version:5.3
//===----------------------------------------------------------------------===//
//
// This source file is part of the Soto for AWS open source project
//
// Copyright (c) 2020-2021 the Soto project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of Soto project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//

import PackageDescription

let package = Package(
    name: "soto-s3-file-transfer",
    products: [
        .library(name: "SotoS3FileTransfer", targets: ["SotoS3FileTransfer"]),
    ],
    dependencies: [
      
    ],
    targets: [
        .target(name: "SotoS3FileTransfer", dependencies: [
       
            .product(name: "Logging", package: "swift-log"),
        ]),
        .testTarget(name: "SotoS3FileTransferTests", dependencies: ["SotoS3FileTransfer"]),
    ]
)
