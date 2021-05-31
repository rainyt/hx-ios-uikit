package ios.uikit;

@:objc
@:native("NSAttributedString_ItemProvider")
@:include("UIKit/UIKit.h")
extern class NSAttributedString_ItemProvider extends NSAttributedString{

	@:native("alloc")
	overload public static function alloc():NSAttributedString_ItemProvider;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedString_ItemProvider;


}