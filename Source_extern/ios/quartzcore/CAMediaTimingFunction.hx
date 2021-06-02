package ios.quartzcore;

import ios.quartzcore.CAMediaTimingFunction;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
@:objc
@:native("CAMediaTimingFunction")
@:include("QuartzCore/QuartzCore.h")
extern class CAMediaTimingFunction
{

	@:native("alloc")
	overload public static function alloc():CAMediaTimingFunction;

	@:native("autorelease")
	overload public static function autorelease():CAMediaTimingFunction;

	@:native("functionWithName")
	overload public static function functionWithName(name:NSString):CAMediaTimingFunction;

	@:native("functionWithControlPoints")
	overload public static function functionWithControlPoints(c1x:Dynamic):CAMediaTimingFunction;

	@:native("initWithControlPoints")
	overload public function initWithControlPoints(c1x:Dynamic):CAMediaTimingFunction;

	@:native("getControlPointAtIndex:values")
	overload public function getControlPointAtIndexValues(idx:Dynamic, values:Dynamic):Void;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}