package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDataSearchOptions")
@:include("UIKit/UIKit.h")
extern abstract NSDataSearchOptions(Int) from Int to Int {

	@:native("NSDataSearchBackwards")
	var NSDataSearchBackwards;

	@:native("NSDataSearchAnchored")
	var NSDataSearchAnchored;


}