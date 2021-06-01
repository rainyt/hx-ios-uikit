package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSCalendarOptions")
@:include("UIKit/UIKit.h")
extern abstract NSCalendarOptions(Int) from Int to Int {

	@:native("	NSCalendarWrapComponents")
	var 	NSCalendarWrapComponents;

	@:native("	NSCalendarMatchStrictly")
	var 	NSCalendarMatchStrictly;

	@:native("	NSCalendarSearchBackwards")
	var 	NSCalendarSearchBackwards;

	@:native("	NSCalendarMatchPreviousTimePreservingSmallerUnits")
	var 	NSCalendarMatchPreviousTimePreservingSmallerUnits;

	@:native("	NSCalendarMatchNextTimePreservingSmallerUnits")
	var 	NSCalendarMatchNextTimePreservingSmallerUnits;

	@:native("	NSCalendarMatchNextTime")
	var 	NSCalendarMatchNextTime;

	@:native("	NSCalendarMatchFirst")
	var 	NSCalendarMatchFirst;

	@:native("	NSCalendarMatchLast")
	var 	NSCalendarMatchLast;


}