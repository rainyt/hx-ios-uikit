package ios.uikit;

@:objc
@:native("UIKey")
@:include("UIKit/UIKit.h")
extern class UIKey{

	@:native("alloc")
	overload public static function alloc():UIKey;

	@:native("autorelease")
	overload public static function autorelease():UIKey;

	@:native("characters")
	public var characters:Dynamic;

	@:native("charactersIgnoringModifiers")
	public var charactersIgnoringModifiers:Dynamic;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("keyCode")
	public var keyCode:Dynamic;


}