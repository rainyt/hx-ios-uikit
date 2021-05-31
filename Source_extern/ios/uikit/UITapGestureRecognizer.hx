package ios.uikit;

@:objc
@:native("UITapGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UITapGestureRecognizer extends UIGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UITapGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UITapGestureRecognizer;

	@:native("numberOfTapsRequired")
	public var numberOfTapsRequired:Int;

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:Int;

	@:native("buttonMaskRequired")
	public var buttonMaskRequired:Dynamic;


}