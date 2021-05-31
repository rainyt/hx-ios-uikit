package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGPoint;
@:objc
@:native("UIRegion")
@:include("UIKit/UIKit.h")
extern class UIRegion{

	@:native("alloc")
	overload public static function alloc():UIRegion;

	@:native("autorelease")
	overload public static function autorelease():UIRegion;

	@:native("infiniteRegion")
	public var infiniteRegion:Dynamic;

	@:native("initWithRadius")
	overload public function initWithRadius(radius:Float):Dynamic;

	@:native("initWithSize")
	overload public function initWithSize(size:CGSize):Dynamic;

	@:native("inverseRegion")
	overload public function inverseRegion():Dynamic;

	@:native("regionByUnionWithRegion")
	overload public function regionByUnionWithRegion(region:Dynamic):Dynamic;

	@:native("regionByDifferenceFromRegion")
	overload public function regionByDifferenceFromRegion(region:Dynamic):Dynamic;

	@:native("regionByIntersectionWithRegion")
	overload public function regionByIntersectionWithRegion(region:Dynamic):Dynamic;

	@:native("containsPoint")
	overload public function containsPoint(point:CGPoint):Bool;


}