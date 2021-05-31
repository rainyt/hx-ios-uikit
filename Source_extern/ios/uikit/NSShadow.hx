package ios.uikit;

@:objc
@:native("NSShadow")
@:include("UIKit/UIKit.h")
extern class NSShadow{

	@:native("alloc")
	overload extern inline public static function alloc():NSShadow;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSShadow;

	@:native("init")
	overload extern inline public function init():NSShadow;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):NSShadow;

	@:native("original")
	public var original:the;

	@:native("space")
	public var space:user;

	@:native("of")
	public var of:value;


}