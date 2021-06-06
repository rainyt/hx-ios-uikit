package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSPropertyListMutabilityOptions")
@:include("UIKit/UIKit.h")
/*	NSPropertyList.h
	Copyright (c) 2002-2019, Apple Inc. All rights reserved.
*/
extern abstract NSPropertyListMutabilityOptions(Int) from Int to Int {

	@:native("NSPropertyListImmutable")
	var NSPropertyListImmutable;

	@:native("NSPropertyListMutableContainers")
	var NSPropertyListMutableContainers;

	@:native("NSPropertyListMutableContainersAndLeaves")
	var NSPropertyListMutableContainersAndLeaves;


}