// swift-tools-version:4.0
import PackageDescription

let package = Package(
   	name: "Utils",
	products: [
        	.library(
           	 name: "Utils",
           	 targets: ["Utils"]
       	 )
   	 ],
	dependencies:[],
	targets: [
		.target(
            	name: "Utils",
            	dependencies: []
        	)
	]
)