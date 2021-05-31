package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISceneSizeRestrictions")
@:include("UIKit/UIKit.h")
extern class UISceneSizeRestrictions{

	@:native("alloc")
	overload extern inline public static function alloc():UISceneSizeRestrictions;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISceneSizeRestrictions;

	@:native("init")
	overload extern inline public function init():UISceneSizeRestrictions;

	@:native("new")
	overload extern inline public static function new():UISceneSizeRestrictions;

	@:native("minimumSize")
	public var minimumSize:CGSize;

	@:native("maximumSize")
	public var maximumSize:CGSize;


}