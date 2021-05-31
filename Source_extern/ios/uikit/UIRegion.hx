package ios.uikit;

@:objc
@:native("UIRegion")
@:include("UIKit/UIKit.h")
extern class UIRegion{

	@:native("alloc")
	overload extern inline public static function alloc():UIRegion;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIRegion;

	@:native("infiniteRegion")
	public var infiniteRegion:UIRegion;

	@:native("initWithRadius")
	overload extern inline public function initWithRadius(radius:CGFloat):UIRegion;

	@:native("initWithSize")
	overload extern inline public function initWithSize(size:CGSize):UIRegion;

	@:native("inverseRegion;")
	overload extern inline public function inverseRegion;():UIRegion;

	@:native("regionByUnionWithRegion")
	overload extern inline public function regionByUnionWithRegion(region:UIRegion):UIRegion;

	@:native("regionByDifferenceFromRegion")
	overload extern inline public function regionByDifferenceFromRegion(region:UIRegion):UIRegion;

	@:native("regionByIntersectionWithRegion")
	overload extern inline public function regionByIntersectionWithRegion(region:UIRegion):UIRegion;

	@:native("containsPoint")
	overload extern inline public function containsPoint(point:CGPoint):BOOL;


}