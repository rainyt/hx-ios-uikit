package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextView")
@:include("UIKit/UIKit.h")
extern class UITextView{

	@:native("alloc")
	overload public static function alloc():UITextView;

	@:native("autorelease")
	overload public static function autorelease():UITextView;


}