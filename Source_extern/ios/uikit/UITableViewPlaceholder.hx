package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITableViewPlaceholder")
@:include("UIKit/UIKit.h")
extern class UITableViewPlaceholder{

	@:native("alloc")
	overload extern inline public static function alloc():UITableViewPlaceholder;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITableViewPlaceholder;

	@:native("initWithInsertionIndexPath:reuseIdentifier:rowHeight")
	overload extern inline public function initWithInsertionIndexPath(insertionIndexPath:NSIndexPath, reuseIdentifier:NSString, rowHeight:CGFloat):UITableViewPlaceholder;

	@:native("init")
	overload extern inline public function init():UITableViewPlaceholder;

	@:native("new")
	overload extern inline public static function new():UITableViewPlaceholder;

	@:native("nonatomic, nullable, copy")
	public var nonatomic, nullable, copy:null;


}