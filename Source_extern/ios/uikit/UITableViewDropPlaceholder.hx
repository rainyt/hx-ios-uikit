package ios.uikit;

import ios.uikit.UITableViewPlaceholder;
import ios.uikit.UITableViewDropPlaceholder;
import cpp.objc.NSString;
@:objc
@:native("UITableViewDropPlaceholder")
@:include("UIKit/UIKit.h")
extern class UITableViewDropPlaceholder extends UITableViewPlaceholder{

	@:native("alloc")
	overload public static function alloc():UITableViewDropPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropPlaceholder;

	@:native("initWithInsertionIndexPath:reuseIdentifier:rowHeight")
	overload public function initWithInsertionIndexPath_reuseIdentifier_rowHeight(insertionIndexPath:Dynamic, reuseIdentifier:NSString, rowHeight:Float):UITableViewPlaceholder;

	@:native("init")
	overload public function init():UITableViewPlaceholder;


}