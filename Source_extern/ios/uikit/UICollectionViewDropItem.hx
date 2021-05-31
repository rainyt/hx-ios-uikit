package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UICollectionViewDropItem")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDropItem{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropItem;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropItem;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	@:native("sourceIndexPath")
	public var sourceIndexPath:Dynamic;

	@:native("previewSize")
	public var previewSize:CGSize;


}