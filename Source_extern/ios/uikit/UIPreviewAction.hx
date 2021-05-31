package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPreviewAction")
@:include("UIKit/UIKit.h")
extern class UIPreviewAction{

	@:native("alloc")
	overload extern inline public static function alloc():UIPreviewAction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPreviewAction;

	@:native("void")
	public var void:nonatomic,copy,readonly;

	@:native("actionWithTitle:style:handler")
	overload extern inline public static function actionWithTitle(title:NSString, style:UIPreviewActionStyle, handler:Dynamic):UIPreviewAction;


}