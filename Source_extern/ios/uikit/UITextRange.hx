package ios.uikit;

@:objc
@:native("UITextRange")
@:include("UIKit/UIKit.h")
extern class UITextRange{

	@:native("alloc")
	overload public static function alloc():UITextRange;

	@:native("autorelease")
	overload public static function autorelease():UITextRange;

	@:native("empty")
	public var empty:Bool;

	@:native("start")
	public var start:Dynamic;

	@:native("end")
	public var end:Dynamic;


}