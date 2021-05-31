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
	overload public function init():UIBarButtonItemAppearance;

	@:native("initWithStyle")
	overload public function initWithStyle(style:Dynamic):UIBarButtonItemAppearance;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIBarButtonItemAppearance;

	@:native("copy")
	overload public function copy():UIBarButtonItemAppearance;

	@:native("configureWithDefaultForStyle")
	overload public function configureWithDefaultForStyle(style:Dynamic):Void;

	@:native("normal")
	public var normal:UIBarButtonItemStateAppearance;

	@:native("highlighted")
	public var highlighted:UIBarButtonItemStateAppearance;

	@:native("disabled")
	public var disabled:UIBarButtonItemStateAppearance;

	@:native("focused")
	public var focused:UIBarButtonItemStateAppearance;


}