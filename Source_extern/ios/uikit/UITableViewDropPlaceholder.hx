package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UITableViewDropPlaceholder")
@:include("UIKit/UIKit.h")
extern class UITableViewDropPlaceholder{

	@:native("alloc")
	overload public static function alloc():UITableViewDropPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropPlaceholder;

	@:native("__kindof UITableViewCell ")
	public var __kindof UITableViewCell :Dynamic;


}