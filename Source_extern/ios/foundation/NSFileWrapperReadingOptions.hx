package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSFileWrapperReadingOptions")
@:include("UIKit/UIKit.h")
extern abstract NSFileWrapperReadingOptions(Int) from Int to Int {

	@:native("NSFileWrapperReadingImmediate")
	var NSFileWrapperReadingImmediate;

	@:native("NSFileWrapperReadingWithoutMapping")
	var NSFileWrapperReadingWithoutMapping;


}