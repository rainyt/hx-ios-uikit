package ios.uikit;

@:objc
@:native("UIHomeIndicatorAutoHidden")
@:include("UIKit/UIKit.h")
extern class UIHomeIndicatorAutoHidden{

	@:native("alloc")
	overload public static function alloc():UIHomeIndicatorAutoHidden;

	@:native("autorelease")
	overload public static function autorelease():UIHomeIndicatorAutoHidden;

	@:native("childViewControllerForHomeIndicatorAutoHidden")
	public var childViewControllerForHomeIndicatorAutoHidden:Dynamic;

	@:native("prefersHomeIndicatorAutoHidden")
	public var prefersHomeIndicatorAutoHidden:Bool;

	@:native("setNeedsUpdateOfHomeIndicatorAutoHidden")
	overload public function setNeedsUpdateOfHomeIndicatorAutoHidden():Void;


}