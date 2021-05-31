package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIDragPreviewParameters")
@:include("UIKit/UIKit.h")
extern class UIDragPreviewParameters{

	@:native("alloc")
	overload public static function alloc():UIDragPreviewParameters;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreviewParameters;


}