package ios.uikit;

@:objc
@:native("UITabBarItemStateAppearance")
@:include("UIKit/UIKit.h")
extern class UITabBarItemStateAppearance{

	@:native("alloc")
	overload public static function alloc():UITabBarItemStateAppearance;

	@:native("autorelease")
	overload public static function autorelease():UITabBarItemStateAppearance;

	@:native("init")
	overload public function init():UITabBarItemStateAppearance;

	@:native("new")
	overload public static function new():UITabBarItemStateAppearance;

	@:native("titleTextAttributes")
	public var titleTextAttributes:Dynamic;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("iconColor")
	public var iconColor:Dynamic;

	@:native("badgePositionAdjustment")
	public var badgePositionAdjustment:Dynamic;

	@:native("badgeBackgroundColor")
	public var badgeBackgroundColor:Dynamic;

	@:native("badgeTextAttributes")
	public var badgeTextAttributes:Dynamic;

	@:native("badgeTitlePositionAdjustment")
	public var badgeTitlePositionAdjustment:Dynamic;


}