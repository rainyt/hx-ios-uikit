package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIColorNamedColors")
@:include("UIKit/UIKit.h")
extern class UIColorNamedColors{

	@:native("alloc")
	overload public static function alloc():UIColorNamedColors;

	@:native("autorelease")
	overload public static function autorelease():UIColorNamedColors;

	@:native("colorNamed")
	overload public static function colorNamed(name:NSString):Dynamic;

	@:native("colorNamed:inBundle:compatibleWithTraitCollection")
	overload public static function colorNamed(name:NSString, inBundle:Dynamic, compatibleWithTraitCollection:Dynamic):Dynamic;


}