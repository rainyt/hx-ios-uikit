package ios.uikit;

@:objc
@:native("ERNAPI_AVAILABLE")
@:include("UIKit/UIKit.h")
extern class ERNAPI_AVAILABLE{

	@:native("alloc")
	overload public static function alloc():ERNAPI_AVAILABLE;

	@:native("autorelease")
	overload public static function autorelease():ERNAPI_AVAILABLE;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:Bool;


}