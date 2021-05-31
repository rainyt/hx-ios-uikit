package ios.uikit;

@:objc
@:native("SpringLoading")
@:include("UIKit/UIKit.h")
extern class SpringLoading extends UISegmentedControl{

	@:native("alloc")
	overload public static function alloc():SpringLoading;

	@:native("autorelease")
	overload public static function autorelease():SpringLoading;


}