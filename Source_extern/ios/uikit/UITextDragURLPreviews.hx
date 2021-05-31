package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextDragURLPreviews")
@:include("UIKit/UIKit.h")
extern class UITextDragURLPreviews{

	@:native("alloc")
	overload extern inline public static function alloc():UITextDragURLPreviews;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextDragURLPreviews;

	@:native("previewForURL:API_AVAILABLE(ios(11.0)")
	overload extern inline public static function previewForURL(url:NSURL, API_AVAILABLE(ios(11.0):Dynamic):UITextDragURLPreviews;

	@:native("previewForURL:title:API_AVAILABLE(ios(11.0)")
	overload extern inline public static function previewForURL(url:NSURL, title:NSString_Nullable, API_AVAILABLE(ios(11.0):Dynamic):UITextDragURLPreviews;

	@:native("previewForURL:target:API_AVAILABLE(ios(11.0)")
	overload extern inline public static function previewForURL(url:NSURL, target:UIDragPreviewTarget, API_AVAILABLE(ios(11.0):Dynamic):UITextDragURLPreviews;

	@:native("previewForURL:title:target:API_AVAILABLE(ios(11.0)")
	overload extern inline public static function previewForURL(url:NSURL, title:NSString_Nullable, target:UIDragPreviewTarget, API_AVAILABLE(ios(11.0):Dynamic):UITextDragURLPreviews;


}