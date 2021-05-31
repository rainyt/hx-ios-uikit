package ios.uikit;

@:objc
@:native("UITextPosition")
@:include("UIKit/UIKit.h")
extern class UITextPosition extends NSObject{

	@:native("alloc")
	overload public static function alloc():UITextPosition;

	@:native("autorelease")
	overload public static function autorelease():UITextPosition;


}