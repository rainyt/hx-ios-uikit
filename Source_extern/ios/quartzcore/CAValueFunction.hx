package ios.quartzcore;

import ios.quartzcore.CAValueFunction;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
@:objc
@:native("CAValueFunction")
@:include("QuartzCore/QuartzCore.h")
extern class CAValueFunction
{

	@:native("alloc")
	overload public static function alloc():CAValueFunction;

	@:native("init")
	overload public function init():CAValueFunction;

	@:native("autorelease")
	overload public static function autorelease():CAValueFunction;

	@:native("functionWithName")
	overload public static function functionWithName(name:NSString):CAValueFunction;

	@:native("name")
	public var name:NSString;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}