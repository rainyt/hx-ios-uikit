package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSTextWritingDirection")
@:include("UIKit/UIKit.h")
extern abstract NSTextWritingDirection(Int) from Int to Int {

	@:native("NSTextWritingDirectionEmbedding")
	var NSTextWritingDirectionEmbedding;

	@:native("NSTextWritingDirectionOverride")
	var NSTextWritingDirectionOverride;


}