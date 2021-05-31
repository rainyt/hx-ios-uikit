package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIRegion")
@:include("UIKit/UIKit.h")
extern class UIRegion{

	@:native("alloc")
	overload public static function alloc():UIRegion;

	@:native("autorelease")
	overload public static function autorelease():UIRegion;

	@:native("infiniteRegion")
	public var infiniteRegion:UIRegion;

	@:native("initWithRadius")
	overload public function initWithRadius(radius:CGFloat):UIRegion;

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


}