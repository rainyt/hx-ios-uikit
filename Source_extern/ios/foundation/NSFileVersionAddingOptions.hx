package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSFileVersionAddingOptions")
@:include("UIKit/UIKit.h")
/*
	NSFileVersion.h
	Copyright (c) 2010-2019, Apple Inc.
	All rights reserved.
*/
extern abstract NSFileVersionAddingOptions(Int) from Int to Int {

	@:native("NSFileVersionAddingByMoving")
	var NSFileVersionAddingByMoving;


}