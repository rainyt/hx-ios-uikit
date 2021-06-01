package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSFileManagerItemReplacementOptions")
@:include("UIKit/UIKit.h")
extern abstract NSFileManagerItemReplacementOptions(Int) from Int to Int {

	@:native("NSFileManagerItemReplacementUsingNewMetadataOnly")
	var NSFileManagerItemReplacementUsingNewMetadataOnly;

	@:native("NSFileManagerItemReplacementWithoutDeletingBackupItem")
	var NSFileManagerItemReplacementWithoutDeletingBackupItem;


}