package ios.uikit;

import ios.uikit.UITableViewDropItem;
import ios.uikit.UIDragItem;
import ios.uikit.NSIndexPath;
import ios.objc.CGSize;
@:objc
@:native("UITableViewDropItem")
@:include("UIKit/UIKit.h")
extern interface UITableViewDropItem{

	@:native("alloc")
	overload public static function alloc():UITableViewDropItem;

	@:native("init")
	overload public function init():UITableViewDropItem;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropItem;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	@:native("sourceIndexPath")
	public var sourceIndexPath:NSIndexPath;

	@:native("previewSize")
	public var previewSize:CGSize;


}