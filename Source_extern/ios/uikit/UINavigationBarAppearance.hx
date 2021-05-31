package ios.uikit;

@:objc
@:native("UINavigationBarAppearance")
@:include("UIKit/UIKit.h")
extern class UINavigationBarAppearance{

	@:native("alloc")
	overload public static function alloc():UINavigationBarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UINavigationBarAppearance;

	@:native("titleTextAttributes")
	public var titleTextAttributes:Dynamic;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("largeTitleTextAttributes")
	public var largeTitleTextAttributes:Dynamic;

	@:native("buttonAppearance")
	public var buttonAppearance:Dynamic;

	@:native("doneButtonAppearance")
	public var doneButtonAppearance:Dynamic;

	@:native("backButtonAppearance")
	public var backButtonAppearance:Dynamic;

	@:native("backIndicatorImage")
	public var backIndicatorImage:Dynamic;

	@:native("backIndicatorTransitionMaskImage")
	public var backIndicatorTransitionMaskImage:Dynamic;

	@:native("setBackIndicatorImage:transitionMaskImage")
	overload public function setBackIndicatorImage(backIndicatorImage:Dynamic, transitionMaskImage:Dynamic):Void;


}