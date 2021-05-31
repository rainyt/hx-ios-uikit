package ios.uikit;

@:objc
@:native("UIViewAnimating")
@:include("UIKit/UIKit.h")
extern class UIViewAnimating{

	@:native("alloc")
	overload extern inline public static function alloc():UIViewAnimating;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIViewAnimating;

	@:native("state")
	public var state:UIViewAnimatingState;

	@:native("running")
	public var running:BOOL;

	@:native("reversed")
	public var reversed:BOOL;

	@:native("")
	public var :;

	@:native("startAnimation;")
	overload extern inline public function startAnimation;():void;

	@:native("startAnimationAfterDelay")
	overload extern inline public function startAnimationAfterDelay(delay:NSTimeInterval):void;

	@:native("pauseAnimation;")
	overload extern inline public function pauseAnimation;():void;

	@:native("stopAnimation")
	overload extern inline public function stopAnimation(:BOOL):void;

	@:native("finishAnimationAtPosition")
	overload extern inline public function finishAnimationAtPosition(finalPosition:UIViewAnimatingPosition):void;

	@:native("addAnimations")
	overload extern inline public function addAnimations(void:null):void;

	@:native("addAnimations")
	overload extern inline public function addAnimations(void:null):void;

	@:native("addCompletion")
	overload extern inline public function addCompletion(void:null):void;

	@:native("continueAnimationWithTimingParameters")
	overload extern inline public function continueAnimationWithTimingParameters(nullable:null):void;


}