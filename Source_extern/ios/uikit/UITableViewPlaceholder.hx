package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITableViewPlaceholder")
@:include("UIKit/UIKit.h")
extern class UITableViewPlaceholder{

	@:native("alloc")
	overload public static function alloc():UITableViewPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UITableViewPlaceholder;

	@:native("initWithInsertionIndexPath:reuseIdentifier:rowHeight")
	overload public function initWithInsertionIndexPath(insertionIndexPath:NSIndexPath, reuseIdentifier:NSString, rowHeight:CGFloat):UITableViewPlaceholder;

	@:native("init")
	overload public function init():UITableViewPlaceholder;

	@:native("new")
	overload public static function new():UITableViewPlaceholder;

	@:native("nonatomic, nullable, copy")
	public var nonatomic, nullable, copy:null;


}