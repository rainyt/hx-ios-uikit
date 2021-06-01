package ios.uikit;

import ios.uikit.UIPreviewAction;
import ios.objc.NSCopying;
import ios.uikit.UIPreviewActionItem;
import cpp.objc.NSString;
import ios.uikit.UIPreviewActionStyle;
@:objc
@:native("UIPreviewAction")
@:include("UIKit/UIKit.h")
extern class UIPreviewAction
{

	@:native("alloc")
	overload public static function alloc():UIPreviewAction;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewAction;

	@:native("actionWithTitle:style:handler")
	overload public static function actionWithTitle_style_handler(title:NSString, style:UIPreviewActionStyle, handler:Dynamic):UIPreviewAction;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}