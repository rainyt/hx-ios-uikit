package ios.uikit;

@:objc
@:native("UITextField")
@:include("UIKit/UIKit.h")
extern class UITextField{

	@:native("alloc")
	overload public static function alloc():UITextField;

	@:native("autorelease")
	overload public static function autorelease():UITextField;

	@:native("endEditing")
	overload public function endEditing(force:Bool):Bool;


}