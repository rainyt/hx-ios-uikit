package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIDragPreviewTarget")
@:include("UIKit/UIKit.h")
extern class UIDragPreviewTarget{

	@:native("alloc")
	overload public static function alloc():UIDragPreviewTarget;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreviewTarget;


}