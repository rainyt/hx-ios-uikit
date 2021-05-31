package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIColorNamedColors")
@:include("UIKit/UIKit.h")
extern class UIColorNamedColors extends UIColor{

	@:native("alloc")
	overload public static function alloc():UIColorNamedColors;

	@:native("autorelease")
	overload public static function autorelease():UIColorNamedColors;

	@:native("colorNamed")
	overload public static function colorNamed(name:NSString):UIColor;

	@:native("colorNamed:inBundle:compatibleWithTraitCollection")
	overload public static function colorNamed_inBundle_compatibleWithTraitCollection(name:NSString, inBundle:Dynamic, compatibleWithTraitCollection:Dynamic):UIColor;


}