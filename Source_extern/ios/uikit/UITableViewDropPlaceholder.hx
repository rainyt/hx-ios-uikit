package ios.uikit;

import ios.uikit.UITableViewPlaceholder;
import ios.uikit.UITableViewDropPlaceholder;
import ios.uikit.NSIndexPath;
import cpp.objc.NSString;
@:objc
@:native("UITableViewDropPlaceholder")
@:include("UIKit/UIKit.h")
extern class UITableViewDropPlaceholder extends UITableViewPlaceholder{

	@:native("alloc")
	overload public static function alloc():UITableViewDropPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropPlaceholder;

	@:native("__kindof UITableViewCell ")
	public var __kindof UITableViewCell :Dynamic;

	@:native("initWithInsertionIndexPath:reuseIdentifier:rowHeight")
	overload public function initWithInsertionIndexPathReuseIdentifierRowHeight(insertionIndexPath:NSIndexPath, reuseIdentifier:NSString, rowHeight:Float):UITableViewDropPlaceholder;

	@:native("init")
	overload public function init():UITableViewPlaceholder;


}