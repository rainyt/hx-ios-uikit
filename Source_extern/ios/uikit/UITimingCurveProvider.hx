package ios.uikit;

import ios.uikit.UITimingCurveProvider;
import ios.objc.NSCoding;
import ios.objc.NSCopying;
import ios.uikit.UITimingCurveType;
import ios.uikit.UICubicTimingParameters;
import ios.uikit.UISpringTimingParameters;
@:objc
@:native("UITimingCurveProvider")
@:include("UIKit/UIKit.h")
extern interface UITimingCurveProvider
//implements cpp.objc.Protocol<NSCoding>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():UITimingCurveProvider;

	@:native("autorelease")
	overload public static function autorelease():UITimingCurveProvider;

	@:native("timingCurveType")
	public var timingCurveType:UITimingCurveType;

	@:native("cubicTimingParameters")
	public var cubicTimingParameters:UICubicTimingParameters;

	@:native("springTimingParameters")
	public var springTimingParameters:UISpringTimingParameters;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}