package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSFileCoordinatorWritingOptions")
@:include("UIKit/UIKit.h")
extern abstract NSFileCoordinatorWritingOptions(Int) from Int to Int {

	@:native("NSFileCoordinatorWritingForDeleting")
	var NSFileCoordinatorWritingForDeleting;

	@:native("NSFileCoordinatorWritingForMoving")
	var NSFileCoordinatorWritingForMoving;

	@:native("NSFileCoordinatorWritingForMerging")
	var NSFileCoordinatorWritingForMerging;

	@:native("NSFileCoordinatorWritingForReplacing")
	var NSFileCoordinatorWritingForReplacing;

	@:native("NSFileCoordinatorWritingContentIndependentMetadataOnly")
	var NSFileCoordinatorWritingContentIndependentMetadataOnly;


}