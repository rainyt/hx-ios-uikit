package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSWritingDirectionFormatType")
@:include("UIKit/UIKit.h")
extern abstract NSWritingDirectionFormatType(Int) from Int to Int {

	@:native("NSWritingDirectionEmbedding")
	var NSWritingDirectionEmbedding;

	@:native("NSWritingDirectionOverride")
	var NSWritingDirectionOverride;


}