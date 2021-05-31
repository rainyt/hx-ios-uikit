package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIColorNamedColors")
@:include("UIKit/UIKit.h")
extern class UIColorNamedColors{

	@:native("alloc")
	overload public static function alloc():UIColorNamedColors;

	@:native("autorelease")
	overload public static function autorelease():UIColorNamedColors;

	@:native("colorNamed")
	overload public static function colorNamed(name:NSString):UIColor;

	@:native("colorNamed:inBundle:compatibleWithTraitCollection")
	overload public static function colorNamed(name:NSString, inBundle:NSBundle, compatibleWithTraitCollection:UITraitCollection):UIColor;


}