package ios.metal;

import ios.metal.MTLFunctionConstantValues;
import ios.objc.NSCopying;
import ios.metal.MTLDataType;
import cpp.objc.NSString;
@:objc
@:native("MTLFunctionConstantValues")
@:include("Metal/Metal.h")
extern class MTLFunctionConstantValues
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLFunctionConstantValues;

	@:native("autorelease")
	overload public static function autorelease():MTLFunctionConstantValues;

	@:native("setConstantValue:type:atIndex")
	overload public function setConstantValueTypeAtIndex(value:Dynamic, type:MTLDataType, atIndex:Int):Void;

	@:native("setConstantValues:type:withRange")
	overload public function setConstantValuesTypeWithRange(values:Dynamic, type:MTLDataType, withRange:Dynamic):Void;

	@:native("setConstantValue:type:withName")
	overload public function setConstantValueTypeWithName(value:Dynamic, type:MTLDataType, withName:NSString):Void;

	@:native("reset")
	overload public function reset():Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}