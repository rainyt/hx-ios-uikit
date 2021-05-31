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
	overload extern inline public function addCoordinatedAnimations(nullable:null:void(^:void:nullablevoid(^:void):void;

	@:native("addCoordinatedFocusingAnimations")
	overload extern inline public function addCoordinatedFocusingAnimations(void:null:(^_Nullable:id<UIFocusAnimationContext>animationContext:void(^_Nullable:void:ios(11.0:11.0):void;

	@:native("addCoordinatedUnfocusingAnimations")
	overload extern inline public function addCoordinatedUnfocusingAnimations(void:null:(^_Nullable:id<UIFocusAnimationContext>animationContext:void(^_Nullable:void:ios(11.0:11.0):void;


}