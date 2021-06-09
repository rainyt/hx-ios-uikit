package ios.uikit;

import ios.uikit.UITableViewDropItem;
import cpp.objc.NSObject;
import ios.uikit.UIDragItem;
import ios.uikit.NSIndexPath;
import ios.objc.CGSize;
@:objc
@:native("UITableViewDropItem")
@:include("UIKit/UIKit.h")
extern interface UITableViewDropItem
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITableViewDropItem;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropItem;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	@:native("sourceIndexPath")
	public var sourceIndexPath:NSIndexPath;

	@:native("previewSize")
	public var previewSize:CGSize;


}