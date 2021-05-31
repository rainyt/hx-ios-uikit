package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	overload extern inline public function initWithCoder(coder:NSCoder):UIMenuElement;

	@:native("init")
	overload extern inline public function init():UIMenuElement;

	@:native("new")
	overload extern inline public static function new():UIMenuElement;


}