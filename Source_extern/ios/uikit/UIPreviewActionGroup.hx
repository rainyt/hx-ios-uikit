package ios.uikit;

import ios.uikit.UIPreviewActionGroup;
import ios.objc.NSCopying;
import ios.uikit.UIPreviewActionItem;
import cpp.objc.NSString;
import ios.uikit.UIPreviewActionStyle;
@:objc
@:native("UIPreviewActionGroup")
@:include("UIKit/UIKit.h")
extern class UIPreviewActionGroup
{

	@:native("alloc")
	overload public static function alloc():UIPreviewActionGroup;

	@:native("init")
	overload public function init():UIPreviewActionGroup;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewActionGroup;

	@:native("actionGroupWithTitle:style:actions")
	overload public static function actionGroupWithTitleStyleActions(title:NSString, style:UIPreviewActionStyle, actions:Dynamic):UIPreviewActionGroup;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("title")
	public var title:NSString;


}