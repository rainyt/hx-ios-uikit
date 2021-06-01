package ios.uikit;

import ios.uikit.UITableViewPlaceholder;
import ios.uikit.NSIndexPath;
import cpp.objc.NSString;
@:objc
@:native("UITableViewPlaceholder")
@:include("UIKit/UIKit.h")
extern class UITableViewPlaceholder{

	@:native("alloc")
	overload public static function alloc():UITableViewPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UITableViewPlaceholder;

	@:native("initWithInsertionIndexPath:reuseIdentifier:rowHeight")
	overload public function initWithInsertionIndexPath_reuseIdentifier_rowHeight(insertionIndexPath:NSIndexPath, reuseIdentifier:NSString, rowHeight:Float):UITableViewPlaceholder;

	@:native("init")
	overload public function init():UITableViewPlaceholder;

	@:native("__kindof UITableViewCell ")
	public var __kindof UITableViewCell :Dynamic;


}