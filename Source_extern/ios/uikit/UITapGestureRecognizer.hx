package ios.uikit;

@:objc
@:native("UITapGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UITapGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UITapGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITapGestureRecognizer;

	@:native("match")
	public var match:to;

	@:native("match")
	public var match:to;

	@:native("match.")
	public var match.:to;


}