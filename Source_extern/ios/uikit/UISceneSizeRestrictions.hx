package ios.uikit;

import ios.uikit.UISceneSizeRestrictions;
import ios.objc.CGSize;
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

	@:native("minimumSize")
	public var minimumSize:CGSize;

	@:native("maximumSize")
	public var maximumSize:CGSize;


}