package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSFileWrapperWritingOptions")
@:include("UIKit/UIKit.h")
extern abstract NSFileWrapperWritingOptions(Int) from Int to Int {

	@:native("NSFileWrapperWritingAtomic")
	var NSFileWrapperWritingAtomic;

	@:native("NSFileWrapperWritingWithNameUpdating")
	var NSFileWrapperWritingWithNameUpdating;


}