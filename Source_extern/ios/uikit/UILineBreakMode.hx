package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UILineBreakMode")
@:include("UIKit/UIKit.h")
extern abstract UILineBreakMode(Int) from Int to Int {

	@:native("UILineBreakModeWordWrap")
	var UILineBreakModeWordWrap;

	@:native("//WrapatwordboundariesUILineBreakModeCharacterWrap")
	var //WrapatwordboundariesUILineBreakModeCharacterWrap;

	@:native("//WrapatcharacterboundariesUILineBreakModeClip")
	var //WrapatcharacterboundariesUILineBreakModeClip;

	@:native("//SimplyclipwhenithitstheendoftherectUILineBreakModeHeadTruncation")
	var //SimplyclipwhenithitstheendoftherectUILineBreakModeHeadTruncation;

	@:native("//Truncateatheadofline:"...wxyz".WilltruncatemultilinetextonfirstlineUILineBreakModeTailTruncation")
	var //Truncateatheadofline:"...wxyz".WilltruncatemultilinetextonfirstlineUILineBreakModeTailTruncation;

	@:native("//Truncateattailofline:"abcd...".WilltruncatemultilinetextonlastlineUILineBreakModeMiddleTruncation")
	var //Truncateattailofline:"abcd...".WilltruncatemultilinetextonlastlineUILineBreakModeMiddleTruncation;

	@:native("//Truncatemiddleofline:"ab...yz".Willtruncatemultilinetextinthemiddle")
	var //Truncatemiddleofline:"ab...yz".Willtruncatemultilinetextinthemiddle;


}