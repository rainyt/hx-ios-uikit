package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITabBarItemStateAppearance")
@:include("UIKit/UIKit.h")
extern class UITabBarItemStateAppearance{

	@:native("alloc")
	overload extern inline public static function alloc():UITabBarItemStateAppearance;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITabBarItemStateAppearance;

	@:native("init")
	overload extern inline public function init():UITabBarItemStateAppearance;

	@:native("new")
	overload extern inline public static function new():UITabBarItemStateAppearance;

	@:native("titleTextAttributes")
	public var titleTextAttributes:Dynamic;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:UIOffset;

	@:native("iconColor")
	public var iconColor:UIColor;

	@:native("badgePositionAdjustment")
	public var badgePositionAdjustment:UIOffset;

	@:native("badgeBackgroundColor")
	public var badgeBackgroundColor:UIColor;

	@:native("badgeTextAttributes")
	public var badgeTextAttributes:Dynamic;

	@:native("badgeTitlePositionAdjustment")
	public var badgeTitlePositionAdjustment:UIOffset;


}