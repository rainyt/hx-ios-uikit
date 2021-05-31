package ios.uikit;

@:objc
@:native("UIPointerEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerEffect{

	@:native("alloc")
	overload public static function alloc():UIPointerEffect;

	@:native("autorelease")
	overload public static function autorelease():UIPointerEffect;

	@:native("preview")
	public var preview:Dynamic;

	@:native("effectWithPreview")
	overload public static function effectWithPreview(preview:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;


}