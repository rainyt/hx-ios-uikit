package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIMenuItem")
@:include("UIKit/UIKit.h")
extern class UIMenuItem{

	@:native("alloc")
	overload extern inline public static function alloc():UIMenuItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIMenuItem;

	@:native("initWithTitle:action")
	overload extern inline public function initWithTitle(title:NSString, action:SEL):UIMenuItem;

	@:native("title")
	public var title:NSString;

	@:native("action")
	public var action:;


}