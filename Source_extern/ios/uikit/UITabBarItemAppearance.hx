package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITabBarItemAppearance")
@:include("UIKit/UIKit.h")
extern class UITabBarItemAppearance{

	@:native("alloc")
	overload extern inline public static function alloc():UITabBarItemAppearance;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITabBarItemAppearance;

	@:native("init;")
	overload extern inline public function init;():UITabBarItemAppearance;

	@:native("initWithStyle")
	overload extern inline public function initWithStyle(style:UITabBarItemAppearanceStyle):UITabBarItemAppearance;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UITabBarItemAppearance;

	@:native("copy;")
	overload extern inline public function copy;():UITabBarItemAppearance;

	@:native("configureWithDefaultForStyle")
	overload extern inline public function configureWithDefaultForStyle(style:UITabBarItemAppearanceStyle):Void;

	@:native("normal")
	public var normal:UITabBarItemStateAppearance;

	@:native("selected")
	public var selected:UITabBarItemStateAppearance;

	@:native("disabled")
	public var disabled:UITabBarItemStateAppearance;

	@:native("focused")
	public var focused:UITabBarItemStateAppearance;


}