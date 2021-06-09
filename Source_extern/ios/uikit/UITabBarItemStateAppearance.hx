package ios.uikit;

import ios.uikit.UITabBarItemStateAppearance;
import cpp.objc.NSDictionary;
import ios.uikit.UIColor;
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

	@:native("titleTextAttributes")
	public var titleTextAttributes:NSDictionary;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("iconColor")
	public var iconColor:UIColor;

	@:native("badgePositionAdjustment")
	public var badgePositionAdjustment:Dynamic;

	@:native("badgeBackgroundColor")
	public var badgeBackgroundColor:UIColor;

	@:native("badgeTextAttributes")
	public var badgeTextAttributes:NSDictionary;

	@:native("badgeTitlePositionAdjustment")
	public var badgeTitlePositionAdjustment:Dynamic;


}