package ios.webkit;

@:objc
@:native("WKPreviewActionItem")
@:include("UIKit/UIKit.h")
extern interface WKPreviewActionItem{

	@:native("alloc")
	overload public static function alloc():WKPreviewActionItem;

	@:native("autorelease")
	overload public static function autorelease():WKPreviewActionItem;


}