package ios.uikit;

import ios.uikit.UIViewAnimating;
import ios.uikit.UIViewAnimatingState;
import ios.uikit.UIViewAnimatingPosition;
@:objc
@:native("UIViewAnimating")
@:include("UIKit/UIKit.h")
extern interface UIViewAnimating{

	@:native("alloc")
	overload public static function alloc():UIViewAnimating;

	@:native("init")
	overload public function init():UIViewAnimating;

	@:native("autorelease")
	overload public static function autorelease():UIViewAnimating;

	@:native("state")
	public var state:UIViewAnimatingState;

	@:native("running")
	public var running:Bool;

	@:native("reversed")
	public var reversed:Bool;

	@:native("fractionComplete")
	public var fractionComplete:Float;

	@:native("startAnimation")
	overload public function startAnimation():Void;

	@:native("startAnimationAfterDelay")
	overload public function startAnimationAfterDelay(delay:Dynamic):Void;

	@:native("pauseAnimation")
	overload public function pauseAnimation():Void;

	@:native("stopAnimation")
	overload public function stopAnimation(withoutFinishing:Bool):Void;

	@:native("finishAnimationAtPosition")
	overload public function finishAnimationAtPosition(finalPosition:UIViewAnimatingPosition):Void;


}