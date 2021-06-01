package ios.uikit;

@:objc
@:native("UIObjectRestoratio")
@:include("UIKit/UIKit.h")
extern interface UIObjectRestoratio{

	@:native("alloc")
	overload public static function alloc():UIObjectRestoratio;

	@:native("autorelease")
	overload public static function autorelease():UIObjectRestoratio;

	@:native("objectWithRestorationIdentifierPath:coder")
	overload public static function objectWithRestorationIdentifierPath_coder(identifierComponents:NSArray, coder:NSCoder):Dynamic;


}