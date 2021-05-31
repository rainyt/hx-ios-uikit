package ios.uikit;

@:objc
@:native("UITabBarAppearance")
@:include("UIKit/UIKit.h")
extern class UITabBarAppearance{

	@:native("alloc")
	overload public static function alloc():UITabBarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UITabBarAppearance;

	@:native("stackedLayoutAppearance")
	public var stackedLayoutAppearance:Dynamic;

	@:native("inlineLayoutAppearance")
	public var inlineLayoutAppearance:Dynamic;

	@:native("compactInlineLayoutAppearance")
	public var compactInlineLayoutAppearance:Dynamic;

	@:native("selectionIndicatorTintColor")
	public var selectionIndicatorTintColor:Dynamic;

	@:native("selectionIndicatorImage")
	public var selectionIndicatorImage:Dynamic;

	@:native("stackedItemPositioning")
	public var stackedItemPositioning:Dynamic;

	@:native("stackedItemWidth")
	public var stackedItemWidth:Dynamic;

	@:native("stackedItemSpacing")
	public var stackedItemSpacing:Dynamic;


}