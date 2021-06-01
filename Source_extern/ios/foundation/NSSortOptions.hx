package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSSortOptions")
@:include("UIKit/UIKit.h")
extern abstract NSSortOptions(Int) from Int to Int {

	@:native("NSSortConcurrent")
	var NSSortConcurrent;

	@:native("NSSortStable")
	var NSSortStable;


}