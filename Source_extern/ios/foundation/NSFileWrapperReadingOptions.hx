package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSFileWrapperReadingOptions")
@:include("UIKit/UIKit.h")
/*
	NSFileWrapper.h
	Copyright (c) 1995-2019, Apple Inc. All rights reserved.
*/
extern abstract NSFileWrapperReadingOptions(Int) from Int to Int {

	@:native("NSFileWrapperReadingImmediate")
	var NSFileWrapperReadingImmediate;

	@:native("NSFileWrapperReadingWithoutMapping")
	var NSFileWrapperReadingWithoutMapping;


}