package ios.uikit;

@:objc
@:native("UISearchToken")
@:include("UIKit/UIKit.h")
extern class UISearchToken{

	@:native("alloc")
	overload public static function alloc():UISearchToken;

	@:native("autorelease")
	overload public static function autorelease():UISearchToken;

	@:native("init")
	overload public function init():UISearchToken;

	@:native("new")
	overload public static function new():UISearchToken;

	@:native("tokenWithIcon:text")
	overload public static function tokenWithIcon_text(icon:UIImage, text:Dynamic):UISearchToken;

	@:native("representedObject")
	public var representedObject:Dynamic;


}