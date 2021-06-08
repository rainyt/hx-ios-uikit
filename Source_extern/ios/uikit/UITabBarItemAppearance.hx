package ios.uikit;

import ios.uikit.UITabBarItemAppearance;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.UITabBarItemAppearanceStyle;
import ios.uikit.NSCoder;
import ios.uikit.UITabBarItemStateAppearance;
@:objc
@:native("UITabBarItemAppearance")
@:include("UIKit/UIKit.h")
extern class UITabBarItemAppearance
{

	@:native("alloc")
	overload public static function alloc():UITabBarItemAppearance;

	@:native("init")
	overload public function init():UITabBarItemAppearance;

	@:native("autorelease")
	overload public static function autorelease():UITabBarItemAppearance;

	@:native("init")
	overload public function init():UITabBarItemAppearance;

	@:native("initWithStyle")
	overload public function initWithStyle(style:UITabBarItemAppearanceStyle):UITabBarItemAppearance;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITabBarItemAppearance;

	@:native("copy")
	overload public function copy():UITabBarItemAppearance;

	@:native("configureWithDefaultForStyle")
	overload public function configureWithDefaultForStyle(style:UITabBarItemAppearanceStyle):Void;

	@:native("normal")
	public var normal:UITabBarItemStateAppearance;

	@:native("selected")
	public var selected:UITabBarItemStateAppearance;

	@:native("disabled")
	public var disabled:UITabBarItemStateAppearance;

	@:native("focused")
	public var focused:UITabBarItemStateAppearance;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}