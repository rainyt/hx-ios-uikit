package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPercentDrivenInteractiveTransition")
@:include("UIKit/UIKit.h")
extern class UIPercentDrivenInteractiveTransition{

	@:native("alloc")
	overload extern inline public static function alloc():UIPercentDrivenInteractiveTransition;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPercentDrivenInteractiveTransition;

	@:native("duration")
	public var duration:CGFloat;

	@:native("percentComplete")
	public var percentComplete:CGFloat;

	@:native("completionSpeed")
	public var completionSpeed:CGFloat;

	@:native("completionCurve")
	public var completionCurve:UIViewAnimationCurve;

	@:native("timingCurve")
	public var timingCurve:Dynamic;

	@:native("wantsInteractiveStart")
	public var wantsInteractiveStart:Bool;

	@:native("pauseInteractiveTransition")
	overload extern inline public function pauseInteractiveTransition():Void;

	@:native("updateInteractiveTransition")
	overload extern inline public function updateInteractiveTransition(percentComplete:CGFloat):Void;

	@:native("cancelInteractiveTransition;")
	overload extern inline public function cancelInteractiveTransition;():Void;

	@:native("finishInteractiveTransition;")
	overload extern inline public function finishInteractiveTransition;():Void;


}