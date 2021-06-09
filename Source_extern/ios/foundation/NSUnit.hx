package ios.foundation;

import ios.foundation.NSUnit;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
@:objc
@:native("NSUnit")
@:include("Foundation/Foundation.h")
/*
 NSUnit is the base class for all unit types (dimensional and dimensionless).
 */
extern class NSUnit
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnit;

	@:native("autorelease")
	overload public static function autorelease():NSUnit;

	@:native("symbol")
	public var symbol:NSString;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnit;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}