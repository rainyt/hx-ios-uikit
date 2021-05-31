package ios.uikit;

@:objc
@:native("UITapGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UITapGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UITapGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITapGestureRecognizer;

	@:native("to")
	public var to:required;

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:;

	@:native("buttonMaskRequired")
	public var buttonMaskRequired:UIEventButtonMask;


}