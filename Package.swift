// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
   name: "Diagramming",
   products: [
       .library(
           name: "Diagramming",
           targets: ["Diagramming"]),
   ],
   targets: [
       .binaryTarget(
           name: "Diagramming",
           url: "https://mindfusion.eu/packages/SwiftDiagram/1.5/Diagramming.zip",
           checksum: "81a418b424e0c835e85c09cf7861db5ef96ba7780eea25db3d7ba7ae5145534e")
   ]
)
