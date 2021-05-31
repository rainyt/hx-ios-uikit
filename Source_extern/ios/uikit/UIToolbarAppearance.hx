package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIToolbarAppearance")
@:include("UIKit/UIKit.h")
extern class UIToolbarAppearance{

	@:native("alloc")
	overload public static function alloc():UIToolbarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIToolbarAppearance;

	@:native("buttonAppearance")
	public var buttonAppearance:UIBarButtonItemAppearance;

	@:native("doneButtonAppearance")
	public var doneButtonAppearance:UIBarButtonItemAppearance;


}