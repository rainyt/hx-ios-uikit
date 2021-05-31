package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("URLPreviews")
@:include("UIKit/UIKit.h")
extern class URLPreviews{

	@:native("alloc")
	overload public static function alloc():URLPreviews;

	@:native("autorelease")
	overload public static function autorelease():URLPreviews;

	@:native("previewForURL:target:API_AVAILABLE(ios(11.0)")
	overload public static function previewForURL(url:NSURL, target:UIDragPreviewTarget, API_AVAILABLE(ios(11.0):Dynamic):URLPreviews;

	@:native("previewForURL:title:target:API_AVAILABLE(ios(11.0)")
	overload public static function previewForURL(url:NSURL, title:NSString_Nullable, target:UIDragPreviewTarget, API_AVAILABLE(ios(11.0):Dynamic):URLPreviews;


}