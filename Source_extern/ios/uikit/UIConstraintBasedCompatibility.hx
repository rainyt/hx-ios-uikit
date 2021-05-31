package ios.uikit;

@:objc
@:native("UIConstraintBasedCompatibility")
@:include("UIKit/UIKit.h")
extern class UIConstraintBasedCompatibility{

	@:native("alloc")
	overload public static function alloc():UIConstraintBasedCompatibility;

	@:native("autorelease")
	overload public static function autorelease():UIConstraintBasedCompatibility;

	@:native("translatesAutoresizingMaskIntoConstraints")
	public var translatesAutoresizingMaskIntoConstraints:Bool;

	@:native("requiresConstraintBasedLayout")
	public var requiresConstraintBasedLayout:Bool;


}