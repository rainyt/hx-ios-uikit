package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSFileCoordinatorReadingOptions")
@:include("UIKit/UIKit.h")
/*
	NSFileCoordinator.h
	Copyright (c) 2010-2019, Apple Inc.
	All rights reserved.
*/
extern abstract NSFileCoordinatorReadingOptions(Int) from Int to Int {

	@:native("NSFileCoordinatorReadingWithoutChanges")
	var NSFileCoordinatorReadingWithoutChanges;

	@:native("NSFileCoordinatorReadingResolvesSymbolicLink")
	var NSFileCoordinatorReadingResolvesSymbolicLink;

	@:native("NSFileCoordinatorReadingImmediatelyAvailableMetadataOnly")
	var NSFileCoordinatorReadingImmediatelyAvailableMetadataOnly;

	@:native("NSFileCoordinatorReadingForUploading")
	var NSFileCoordinatorReadingForUploading;


}