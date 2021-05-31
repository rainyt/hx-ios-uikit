package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSUnderlineStyle")
@:include("UIKit/UIKit.h")
extern abstract NSUnderlineStyle(Int) from Int to Int {

	@:native("NSUnderlineStyleNone")
	var NSUnderlineStyleNone;

	@:native("NSUnderlineStyleSingle")
	var NSUnderlineStyleSingle;

	@:native("NSUnderlineStyleThick")
	var NSUnderlineStyleThick;

	@:native("NSUnderlineStyleDouble")
	var NSUnderlineStyleDouble;

	@:native("NSUnderlineStylePatternSolid")
	var NSUnderlineStylePatternSolid;

	@:native("NSUnderlineStylePatternDot")
	var NSUnderlineStylePatternDot;

	@:native("NSUnderlineStylePatternDash")
	var NSUnderlineStylePatternDash;

	@:native("NSUnderlineStylePatternDashDot")
	var NSUnderlineStylePatternDashDot;

	@:native("NSUnderlineStylePatternDashDotDot")
	var NSUnderlineStylePatternDashDotDot;

	@:native("NSUnderlineStyleByWord")
	var NSUnderlineStyleByWord;


}