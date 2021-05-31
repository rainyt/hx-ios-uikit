package ios.uikit;

@:objc
@:native("UIColorNamedColors")
@:include("UIKit/UIKit.h")
extern class UIColorNamedColors extends UIColor{

	@:native("alloc")
	overload public static function alloc():UIColorNamedColors;

	@:native("autorelease")
	overload public static function autorelease():UIColorNamedColors;

	@:native("colorNamed")
	overload public static function colorNamed(name:Dynamic):UIColor;

	@:native("colorNamed:inBundle:compatibleWithTraitCollection")
	overload public static function colorNamed_inBundle_compatibleWithTraitCollection(name:Dynamic, inBundle:Dynamic, compatibleWithTraitCollection:UITraitCollection):UIColor;


}