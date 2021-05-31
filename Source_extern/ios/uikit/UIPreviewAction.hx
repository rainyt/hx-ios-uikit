package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIPreviewAction")
@:include("UIKit/UIKit.h")
extern class UIPreviewAction extends NSObject
{

	@:native("actionWithTitle:style:handler")
	overload public static function actionWithTitle_style_handler(title:NSString, style:UIPreviewActionStyle, handler:Dynamic):UIPreviewAction;


}