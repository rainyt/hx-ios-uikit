package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIMenuItem")
@:include("UIKit/UIKit.h")
extern class UIMenuItem extends NSObject{

	@:native("initWithTitle:action")
	overload public function initWithTitle_action(title:NSString, action:String):UIMenuItem;

	@:native("action")
	public var action:String;


}