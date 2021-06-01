package ios.uikit;

import ios.uikit.UIViewImplicitlyAnimating;
@:objc
@:native("UIViewImplicitlyAnimating")
@:include("UIKit/UIKit.h")
extern interface UIViewImplicitlyAnimating{

	@:native("alloc")
	overload public static function alloc():UIViewImplicitlyAnimating;

	@:native("autorelease")
	overload public static function autorelease():UIViewImplicitlyAnimating;

	@:native("addAnimations:delayFactor")
	overload public function addAnimationsDelayFactor(animation:Dynamic, delayFactor:Float):Void;

	@:native("addAnimations")
	overload public function addAnimations(animation:Dynamic):Void;

	@:native("addCompletion")
	overload public function addCompletion(completion:Dynamic):Void;

	@:native("continueAnimationWithTimingParameters:durationFactor")
	overload public function continueAnimationWithTimingParametersDurationFactor(parameters:Dynamic, durationFactor:Float):Void;


}