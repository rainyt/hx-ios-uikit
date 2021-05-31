package ios.uikit;

@:objc
@:native("UIPercentDrivenInteractiveTransition")
@:include("UIKit/UIKit.h")
extern class UIPercentDrivenInteractiveTransition extends NSObject<UIViewControllerInteractiveTransitioning>{

	@:native("alloc")
	overload public static function alloc():UIPercentDrivenInteractiveTransition;

	@:native("autorelease")
	overload public static function autorelease():UIPercentDrivenInteractiveTransition;

	@:native("duration")
	public var duration:Float;

	@:native("percentComplete")
	public var percentComplete:Float;

	@:native("completionSpeed")
	public var completionSpeed:Float;

	@:native("completionCurve")
	public var completionCurve:UIViewAnimationCurve;

	@:native("timingCurve")
	public var timingCurve:Dynamic;

	@:native("wantsInteractiveStart")
	public var wantsInteractiveStart:Bool;

	@:native("pauseInteractiveTransition")
	overload public function pauseInteractiveTransition():Void;

	@:native("updateInteractiveTransition")
	overload public function updateInteractiveTransition(percentComplete:Float):Void;

	@:native("cancelInteractiveTransition")
	overload public function cancelInteractiveTransition():Void;

	@:native("finishInteractiveTransition")
	overload public function finishInteractiveTransition():Void;


}