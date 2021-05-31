package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIContextualActionStyle")
@:include("UIKit/UIKit.h")
extern abstract UIContextualActionStyle(Int) from Int to Int {

	@:native("UIContextualActionStyleNormal")
	var UIContextualActionStyleNormal;

	@:native("UIContextualActionStyleDestructive")
	var UIContextualActionStyleDestructive;


}