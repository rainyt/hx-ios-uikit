package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISemanticContentAttribute")
@:include("UIKit/UIKit.h")
extern abstract UISemanticContentAttribute(Int) from Int to Int {

	@:native("UISemanticContentAttributeUnspecified")
	var UISemanticContentAttributeUnspecified;

	@:native("UISemanticContentAttributePlayback")
	var UISemanticContentAttributePlayback;

	@:native("UISemanticContentAttributeSpatial")
	var UISemanticContentAttributeSpatial;

	@:native("UISemanticContentAttributeForceLeftToRight")
	var UISemanticContentAttributeForceLeftToRight;

	@:native("UISemanticContentAttributeForceRightToLeft")
	var UISemanticContentAttributeForceRightToLeft;


}