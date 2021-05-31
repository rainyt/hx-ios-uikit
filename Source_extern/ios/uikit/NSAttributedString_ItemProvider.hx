package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("NSAttributedString_ItemProvider")
@:include("UIKit/UIKit.h")
extern class NSAttributedString_ItemProvider{

	@:native("alloc")
	overload public static function alloc():NSAttributedString_ItemProvider;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedString_ItemProvider;


}