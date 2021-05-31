package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDragAndDrop")
@:include("UIKit/UIKit.h")
extern class UIDragAndDrop{

	@:native("alloc")
	overload public static function alloc():UIDragAndDrop;

	@:native("autorelease")
	overload public static function autorelease():UIDragAndDrop;


}