package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSFileManagerUnmountOptions")
@:include("UIKit/UIKit.h")
extern abstract NSFileManagerUnmountOptions(Int) from Int to Int {

	@:native("NSFileManagerUnmountAllPartitionsAndEjectDisk")
	var NSFileManagerUnmountAllPartitionsAndEjectDisk;

	@:native("NSFileManagerUnmountWithoutUI")
	var NSFileManagerUnmountWithoutUI;


}