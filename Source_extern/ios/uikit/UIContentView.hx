package ios.uikit;

@:objc
@:native("UIContentView")
@:include("UIKit/UIKit.h")
extern class UIContentView{

	@:native("alloc")
	overload public static function alloc():UIContentView;

	@:native("autorelease")
	overload public static function autorelease():UIContentView;


}