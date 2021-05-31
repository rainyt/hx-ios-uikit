package ios.uikit;

@:objc
@:native("UITabBarAppearance")
@:include("UIKit/UIKit.h")
extern class UITabBarAppearance extends UIBarAppearance{

	@:native("alloc")
	overload public static function alloc():UITabBarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UITabBarAppearance;

	@:native("selectionIndicatorImage")
	public var selectionIndicatorImage:Dynamic;

	@:native("stackedItemPositioning")
	public var stackedItemPositioning:Dynamic;

	@:native("stackedItemWidth")
	public var stackedItemWidth:Float;

	@:native("stackedItemSpacing")
	public var stackedItemSpacing:Float;


}