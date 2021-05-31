package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UINSItemProvider")
@:include("UIKit/UIKit.h")
extern class UINSItemProvider{

	@:native("alloc")
	overload public static function alloc():UINSItemProvider;

	@:native("autorelease")
	overload public static function autorelease():UINSItemProvider;


}