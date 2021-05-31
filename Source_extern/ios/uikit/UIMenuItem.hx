package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIMenuItem")
@:include("UIKit/UIKit.h")
extern class UIMenuItem{

	@:native("alloc")
	overload public static function alloc():UIMenuItem;

	@:native("autorelease")
	overload public static function autorelease():UIMenuItem;

	@:native("initWithTitle:action")
	overload public function initWithTitle_action(title:NSString, action:String):Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("action")
	public var action:String;


}