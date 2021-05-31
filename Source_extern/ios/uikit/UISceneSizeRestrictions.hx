package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UISceneSizeRestrictions")
@:include("UIKit/UIKit.h")
extern class UISceneSizeRestrictions{

	@:native("alloc")
	overload public static function alloc():UISceneSizeRestrictions;

	@:native("autorelease")
	overload public static function autorelease():UISceneSizeRestrictions;

	@:native("init")
	overload public function init():UISceneSizeRestrictions;

	@:native("new")
	overload public static function new():UISceneSizeRestrictions;

	@:native("minimumSize")
	public var minimumSize:CGSize;

	@:native("maximumSize")
	public var maximumSize:CGSize;


}