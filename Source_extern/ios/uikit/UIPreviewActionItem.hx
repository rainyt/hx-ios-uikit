package ios.uikit;

import ios.uikit.UIPreviewActionItem;
import cpp.objc.NSString;
@:objc
@:native("UIPreviewActionItem")
@:include("UIKit/UIKit.h")
extern interface UIPreviewActionItem{

	@:native("alloc")
	overload public static function alloc():UIPreviewActionItem;

	@:native("init")
	overload public function init():UIPreviewActionItem;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewActionItem;

	@:native("title")
	public var title:NSString;


}