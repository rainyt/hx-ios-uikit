package ios.uikit;

@:objc
@:native("UITapGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UITapGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UITapGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UITapGestureRecognizer;

	@:native("numberOfTapsRequired")
	public var numberOfTapsRequired:Dynamic;

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:Dynamic;

	@:native("buttonMaskRequired")
	public var buttonMaskRequired:Dynamic;


}