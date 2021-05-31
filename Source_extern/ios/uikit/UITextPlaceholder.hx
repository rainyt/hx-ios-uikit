package ios.uikit;

@:objc
@:native("UITextPlaceholder")
@:include("UIKit/UIKit.h")
extern class UITextPlaceholder{

	@:native("alloc")
	overload public static function alloc():UITextPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UITextPlaceholder;

	@:native("rects")
	public var rects:Dynamic;


}