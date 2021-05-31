package ios.uikit;

@:objc
@:native("UIBarButtonItemAppearance")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemAppearance{

	@:native("alloc")
	overload public static function alloc():UIBarButtonItemAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIBarButtonItemAppearance;

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

	@:native("highlighted")
	public var highlighted:Dynamic;

	@:native("disabled")
	public var disabled:Dynamic;

	@:native("focused")
	public var focused:Dynamic;


}