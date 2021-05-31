package ios.uikit;

@:objc
@:native("UIPercentDrivenInteractiveTransition")
@:include("UIKit/UIKit.h")
extern class UIPercentDrivenInteractiveTransition{

	@:native("alloc")
	overload public static function alloc():UIPercentDrivenInteractiveTransition;

	@:native("autorelease")
	overload public static function autorelease():UIPercentDrivenInteractiveTransition;

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
	overload public function pauseInteractiveTransition():Void;

	@:native("updateInteractiveTransition")
	overload public function updateInteractiveTransition(percentComplete:CGFloat):Void;

	@:native("cancelInteractiveTransition")
	overload public function cancelInteractiveTransition():Void;

	@:native("finishInteractiveTransition")
	overload public function finishInteractiveTransition():Void;


}