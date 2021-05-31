package ios.uikit;

@:objc
@:native("UITabBarItemAppearance")
@:include("UIKit/UIKit.h")
extern class UITabBarItemAppearance{

	@:native("alloc")
	overload public static function alloc():UITabBarItemAppearance;

	@:native("autorelease")
	overload public static function autorelease():UITabBarItemAppearance;

	@:native("init")
	overload public function init():UITabBarItemAppearance;

	@:native("initWithStyle")
	overload public function initWithStyle(style:Dynamic):UITabBarItemAppearance;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UITabBarItemAppearance;

	@:native("copy")
	overload public function copy():UITabBarItemAppearance;

	@:native("configureWithDefaultForStyle")
	overload public function configureWithDefaultForStyle(style:Dynamic):Void;

	@:native("normal")
	public var normal:UITabBarItemStateAppearance;

	@:native("selected")
	public var selected:UITabBarItemStateAppearance;

	@:native("disabled")
	public var disabled:UITabBarItemStateAppearance;

	@:native("focused")
	public var focused:UITabBarItemStateAppearance;


}