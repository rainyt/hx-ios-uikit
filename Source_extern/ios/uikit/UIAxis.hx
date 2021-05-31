package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAxis")
@:include("UIKit/UIKit.h")
extern abstract UIAxis(Int) from Int to Int {

	@:native("UIAxisNeither")
	var UIAxisNeither;

	@:native("UIAxisHorizontal")
	var UIAxisHorizontal;

	@:native("UIAxisVertical")
	var UIAxisVertical;

	@:native("UIAxisBoth")
	var UIAxisBoth;


}