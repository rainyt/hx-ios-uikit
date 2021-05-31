package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIColorNamedColors")
@:include("UIKit/UIKit.h")
extern class UIColorNamedColors{

	@:native("alloc")
	overload public static function alloc():UIColorNamedColors;

	@:native("autorelease")
	overload public static function autorelease():UIColorNamedColors;

	@:native("colorNamed:API_AVAILABLE(ios(11.0)::://:from")
	overload public static function colorNamed(name:NSString, API_AVAILABLE(ios(11.0):, :, :, //:load, from:main):nullable UIColor *;

	@:native("colorNamed:inBundle:compatibleWithTraitCollection")
	overload public static function colorNamed(name:NSString, inBundle:NSBundle, compatibleWithTraitCollection:UITraitCollection):nullable UIColor *;


}