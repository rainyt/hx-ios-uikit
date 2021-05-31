package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDragPreview")
@:include("UIKit/UIKit.h")
extern class UIDragPreview{

	@:native("alloc")
	overload extern inline public static function alloc():UIDragPreview;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDragPreview;

	@:native("previewForURL:API_AVAILABLE(ios(11.0)")
	overload extern inline public static function previewForURL(url:NSURL, API_AVAILABLE(ios(11.0):Dynamic):UIDragPreview;

	@:native("previewForURL:title:API_AVAILABLE(ios(11.0)")
	overload extern inline public static function previewForURL(url:NSURL, title:NSString_Nullable, API_AVAILABLE(ios(11.0):Dynamic):UIDragPreview;


}