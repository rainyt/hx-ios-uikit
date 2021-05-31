package ios.uikit;

@:objc
@:native("UIViewControllerInteractiveTransitioning")
@:include("UIKit/UIKit.h")
extern class UIViewControllerInteractiveTransitioning{

	@:native("alloc")
	overload public static function alloc():UIViewControllerInteractiveTransitioning;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerInteractiveTransitioning;

	@:native("startInteractiveTransition")
	overload public function startInteractiveTransition(transitionContext:Dynamic):Void;

	@:native("completionSpeed")
	public var completionSpeed:Float;

	@:native("completionCurve")
	public var completionCurve:UIViewAnimationCurve;

	@:native("wantsInteractiveStart")
	public var wantsInteractiveStart:Bool;


}