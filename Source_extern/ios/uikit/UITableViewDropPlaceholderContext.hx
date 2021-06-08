package ios.uikit;

import ios.uikit.UITableViewDropPlaceholderContext;
import ios.uikit.UIDragItem;
@:objc
@:native("UITableViewDropPlaceholderContext")
@:include("UIKit/UIKit.h")
extern interface UITableViewDropPlaceholderContext{

	@:native("alloc")
	overload public static function alloc():UITableViewDropPlaceholderContext;

	@:native("init")
	overload public function init():UITableViewDropPlaceholderContext;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropPlaceholderContext;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	@:native("commitInsertionWithDataSourceUpdates")
	overload public function commitInsertionWithDataSourceUpdates(dataSourceUpdates:Dynamic):Bool;

	@:native("deletePlaceholder")
	overload public function deletePlaceholder():Bool;


}