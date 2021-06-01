package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSRoundingMode")
@:include("UIKit/UIKit.h")
extern abstract NSRoundingMode(Int) from Int to Int {

	@:native("NSRoundPlain")
	var NSRoundPlain;

	@:native("NSRoundDown")
	var NSRoundDown;

	@:native("NSRoundUp")
	var NSRoundUp;

	@:native("NSRoundBankers")
	var NSRoundBankers;


}