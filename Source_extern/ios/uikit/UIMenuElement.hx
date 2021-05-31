package ios.uikit;

@:objc
@:native("UIMenuElement")
@:include("UIKit/UIKit.h")
extern class UIMenuElement{

	@:native("alloc")
	overload extern inline public static function alloc():UIMenuElement;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIMenuElement;

	@:native("title")
	public var title:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIMenuElement;

	@:native("init")
	overload extern inline public function init():UIMenuElement;


}