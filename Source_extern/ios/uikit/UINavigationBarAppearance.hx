package ios.uikit;

@:objc
@:native("UINavigationBarAppearance")
@:include("UIKit/UIKit.h")
extern class UINavigationBarAppearance extends UIBarAppearance{

	@:native("alloc")
	overload public static function alloc():UINavigationBarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UINavigationBarAppearance;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("backIndicatorImage")
	public var backIndicatorImage:Dynamic;

	@:native("backIndicatorTransitionMaskImage")
	public var backIndicatorTransitionMaskImage:Dynamic;

	@:native("setBackIndicatorImage:transitionMaskImage")
	overload public function setBackIndicatorImage_transitionMaskImage(backIndicatorImage:Dynamic, transitionMaskImage:Dynamic):Void;


}