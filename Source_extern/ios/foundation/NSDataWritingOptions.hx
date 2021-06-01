package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDataWritingOptions")
@:include("UIKit/UIKit.h")
extern abstract NSDataWritingOptions(Int) from Int to Int {

	@:native("NSDataWritingAtomic")
	var NSDataWritingAtomic;


}