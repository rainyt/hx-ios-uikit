package ios.uikit;

import ios.uikit.UIRegion;
import ios.objc.NSCopying;
import ios.objc.NSCoding;
import ios.objc.CGSize;
import ios.objc.CGPoint;
@:objc
@:native("UIRegion")
@:include("UIKit/UIKit.h")
extern class UIRegion
{

	@:native("alloc")
	overload public static function alloc():UIRegion;

	@:native("autorelease")
	overload public static function autorelease():UIRegion;

	@:native("infiniteRegion")
	overload public static function infiniteRegion():UIRegion;

	@:native("initWithRadius")
	overload public function initWithRadius(radius:Float):UIRegion;

	@:native("initWithSize")
	overload public function initWithSize(size:CGSize):UIRegion;

	@:native("inverseRegion")
	overload public function inverseRegion():UIRegion;

	@:native("regionByUnionWithRegion")
	overload public function regionByUnionWithRegion(region:UIRegion):UIRegion;

	@:native("regionByDifferenceFromRegion")
	overload public function regionByDifferenceFromRegion(region:UIRegion):UIRegion;

	@:native("regionByIntersectionWithRegion")
	overload public function regionByIntersectionWithRegion(region:UIRegion):UIRegion;

	@:native("containsPoint")
	overload public function containsPoint(point:CGPoint):Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding
;


}