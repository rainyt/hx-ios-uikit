package ios.uikit;

@:objc
@:native("Deprecated_Nonfunctional")
@:include("UIKit/UIKit.h")
extern class Deprecated_Nonfunctional{

	@:native("alloc")
	overload public static function alloc():Deprecated_Nonfunctional;

	@:native("autorelease")
	overload public static function autorelease():Deprecated_Nonfunctional;

	@:native("printRect")
	overload public function printRect():CGRect;


}