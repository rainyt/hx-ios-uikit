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

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("badgePositionAdjustment")
	public var badgePositionAdjustment:Dynamic;

	@:native("badgeTitlePositionAdjustment")
	public var badgeTitlePositionAdjustment:Dynamic;


}