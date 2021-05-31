package ios.uikit;

@:objc
@:native("NSIdentifier")
@:include("UIKit/UIKit.h")
extern class NSIdentifier extends NSLayoutConstraint{

	@:native("alloc")
	overload public static function alloc():NSIdentifier;

	@:native("autorelease")
	overload public static function autorelease():NSIdentifier;


}