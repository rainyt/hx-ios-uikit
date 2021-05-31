package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIMenuItem")
@:include("UIKit/UIKit.h")
extern class UIMenuItem extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIMenuItem;

	@:native("autorelease")
	overload public static function autorelease():UIMenuItem;

	@:native("initWithTitle:action")
	overload public function initWithTitle_action(title:NSString, action:String):UIMenuItem;

	@:native("action")
	public var action:String;


}