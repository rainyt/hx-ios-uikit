package ios.uikit;

@:objc
@:native("UIFocusAnimationCoordinator")
@:include("UIKit/UIKit.h")
extern class UIFocusAnimationCoordinator{

	@:native("alloc")
	overload extern inline public static function alloc():UIFocusAnimationCoordinator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFocusAnimationCoordinator;

	@:native("duration")
	public var duration:NSTimeInterval;

	@:native("addCoordinatedAnimations")
	overload extern inline public function addCoordinatedAnimations(nullable:null):void;

	@:native("addCoordinatedFocusingAnimations")
	overload extern inline public function addCoordinatedFocusingAnimations(void:null):void;

	@:native("addCoordinatedUnfocusingAnimations")
	overload extern inline public function addCoordinatedUnfocusingAnimations(void:null):void;


}