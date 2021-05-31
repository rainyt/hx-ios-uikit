package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewControllerEditing")
@:include("UIKit/UIKit.h")
extern class UIViewControllerEditing{

	@:native("alloc")
	overload public static function alloc():UIViewControllerEditing;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerEditing;

	@:native("editing")
	public var editing:Bool;

	@:native("setEditing:animated://:the:of:Edit|Done:item:necessary.:who:it:call")
	overload public function setEditing(editing:Bool, animated:Bool, //:Updates, the:appearance, of:the, Edit|Done:button, item:as, necessary.:Clients, who:override, it:must, call:super):Void;

	@:native("with")
	public var with:state;


}