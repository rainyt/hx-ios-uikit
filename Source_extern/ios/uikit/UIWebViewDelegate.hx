package ios.uikit;

import ios.uikit.UIWebViewDelegate;
import cpp.objc.NSObject;
@:objc
@:native("UIWebViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UIWebViewDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIWebViewDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIWebViewDelegate;


}