package ios.uikit;

@:objc
@:native("UIConstraintBasedCompatibility")
@:include("UIKit/UIKit.h")
extern class UIConstraintBasedCompatibility extends UIView{

	@:native("alloc")
	overload public static function alloc():UIConstraintBasedCompatibility;

	@:native("autorelease")
	overload public static function autorelease():UIConstraintBasedCompatibility;

	@:native("translatesAutoresizingMaskIntoConstraints")
	public var translatesAutoresizingMaskIntoConstraints:Bool;

	@:native("requiresConstraintBasedLayout")
	overload public static function requiresConstraintBasedLayout():Bool;


}