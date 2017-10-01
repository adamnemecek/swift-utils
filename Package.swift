// swift-tools-version:4.0
import PackageDescription

let package = Package(
   	name: "swift-utils",
	products: [
        	.library(
           	 name: "swift-utils",
           	 targets: ["swift-utils"]
       	 )
   	 ],
	dependencies:[],
	targets: [
		.target(
            	name: "swift-utils",
            	dependencies: []
        	)
	]
)