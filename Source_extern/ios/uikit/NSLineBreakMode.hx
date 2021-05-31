package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSLineBreakMode")
@:include("UIKit/UIKit.h")
extern abstract NSLineBreakMode(Int) from Int to Int {

	@:native("NSLineBreakByWordWrapping")
	var NSLineBreakByWordWrapping;

	@:native("//Wrapatwordboundaries")
	var //Wrapatwordboundaries;

	@:native("defaultNSLineBreakByCharWrapping")
	var defaultNSLineBreakByCharWrapping;

	@:native("//WrapatcharacterboundariesNSLineBreakByClipping")
	var //WrapatcharacterboundariesNSLineBreakByClipping;

	@:native("//SimplyclipNSLineBreakByTruncatingHead")
	var //SimplyclipNSLineBreakByTruncatingHead;

	@:native("//Truncateatheadofline:"...wxyz"NSLineBreakByTruncatingTail")
	var //Truncateatheadofline:"...wxyz"NSLineBreakByTruncatingTail;

	@:native("//Truncateattailofline:"abcd..."NSLineBreakByTruncatingMiddle//Truncatemiddleofline:"ab...yz"")
	var //Truncateattailofline:"abcd..."NSLineBreakByTruncatingMiddle//Truncatemiddleofline:"ab...yz";


}