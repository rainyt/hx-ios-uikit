package ios.webkit;

import ios.webkit.WKPreviewActionItem;
import cpp.objc.NSString;
@:objc
@:native("WKPreviewActionItem")
@:include("WebKit/WebKit.h")
extern interface WKPreviewActionItem{

	@:native("alloc")
	overload public static function alloc():WKPreviewActionItem;

	@:native("autorelease")
	overload public static function autorelease():WKPreviewActionItem;

	@:native("identifier")
	public var identifier:NSString;


}