package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("URLPreviews")
@:include("UIKit/UIKit.h")
extern class URLPreviews{

	@:native("alloc")
	overload public static function alloc():URLPreviews;

	@:native("autorelease")
	overload public static function autorelease():URLPreviews;

	@:native("previewForURL:target")
	overload public static function previewForURL(url:NSURL, target:UIDragPreviewTarget):URLPreviews;

	@:native("previewForURL:title:target")
	overload public static function previewForURL(url:NSURL, title:NSString_Nullable, target:UIDragPreviewTarget):URLPreviews;


}