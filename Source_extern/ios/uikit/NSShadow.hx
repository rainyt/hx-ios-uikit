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
	overload extern inline public function initWithCoder(NSCoder:null):NSShadow;

	@:native("drawing")
	public var drawing:original;

	@:native("units")
	public var units:space;

	@:native("1/3)")
	public var 1/3):of;


}