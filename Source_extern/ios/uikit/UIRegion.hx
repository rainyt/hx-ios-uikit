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
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSCoding>
{

	@:native("alloc")
	overload public static function alloc():UIRegion;

	@:native("autorelease")
	overload public static function autorelease():UIRegion;

	/*! A shared infinite region  */
	@:native("infiniteRegion")
	overload public static function infiniteRegion():UIRegion;

	/*! Create a circular region with radius  */
	@:native("initWithRadius")
	overload public function initWithRadius(radius:Float):UIRegion;

	/*! Create a rectangular region of size.  */
	@:native("initWithSize")
	overload public function initWithSize(size:CGSize):UIRegion;

	/*! Create a new region that is the inverse of the current region.  The inverse of the infiniteRegion is an empty region.  Subclasses of UIRegion need to provide an implementation of inverseRegion.  */
	@:native("inverseRegion")
	overload public function inverseRegion():UIRegion;

	/*! Create a new region that is the original region plus the supplied region  */
	@:native("regionByUnionWithRegion")
	overload public function regionByUnionWithRegion(region:UIRegion):UIRegion;

	/*! Create a new region that is the original region minus the supplied region  */
	@:native("regionByDifferenceFromRegion")
	overload public function regionByDifferenceFromRegion(region:UIRegion):UIRegion;

	/*! Create a new region that is the region covered by the original region and the supplied region  */
	@:native("regionByIntersectionWithRegion")
	overload public function regionByIntersectionWithRegion(region:UIRegion):UIRegion;

	/*! Test for containment  */
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