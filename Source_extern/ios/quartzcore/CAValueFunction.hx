package ios.quartzcore;

import ios.quartzcore.CAValueFunction;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.objc.NSCoding;
@:objc
@:native("CAValueFunction")
@:include("QuartzCore/QuartzCore.h")
extern class CAValueFunction
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():CAValueFunction;

	@:native("autorelease")
	overload public static function autorelease():CAValueFunction;

	@:native("functionWithName")
	overload public static function functionWithName(name:NSString):CAValueFunction;

	@:native("name")
	public var name:NSString;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}