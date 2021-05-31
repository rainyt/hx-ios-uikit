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
	overload public function init():Dynamic;

	@:native("initWithStyle")
	overload public function initWithStyle(style:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("copy")
	overload public function copy():Dynamic;

	@:native("configureWithDefaultForStyle")
	overload public function configureWithDefaultForStyle(style:Dynamic):Void;

	@:native("normal")
	public var normal:Dynamic;

	@:native("selected")
	public var selected:Dynamic;

	@:native("disabled")
	public var disabled:Dynamic;

	@:native("focused")
	public var focused:Dynamic;


}