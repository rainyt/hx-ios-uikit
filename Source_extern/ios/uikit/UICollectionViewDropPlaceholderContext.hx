package ios.uikit;

@:objc
@:native("UICollectionViewDropPlaceholderContext")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDropPlaceholderContext{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropPlaceholderContext;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropPlaceholderContext;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	@:native("commitInsertionWithDataSourceUpdates")
	overload public function commitInsertionWithDataSourceUpdates(dataSourceUpdates:Dynamic):Bool;

	@:native("deletePlaceholder")
	overload public function deletePlaceholder():Bool;

	@:native("setNeedsCellUpdate")
	overload public function setNeedsCellUpdate():Void;


}