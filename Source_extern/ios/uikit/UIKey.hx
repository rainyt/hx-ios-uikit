package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIKey")
@:include("UIKit/UIKit.h")
extern class UIKey extends NSObject
{

	@:native("characters")
	public var characters:NSString;

	@:native("charactersIgnoringModifiers")
	public var charactersIgnoringModifiers:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("keyCode")
	public var keyCode:Dynamic;


}