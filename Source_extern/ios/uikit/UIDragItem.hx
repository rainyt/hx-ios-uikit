package ios.uikit;

import ios.uikit.UIDragItem;
@:objc
@:native("UIDragItem")
@:include("UIKit/UIKit.h")
extern class UIDragItem{

	@:native("alloc")
	overload public static function alloc():UIDragItem;

	@:native("autorelease")
	overload public static function autorelease():UIDragItem;

	@:native("initWithItemProvider")
	overload public function initWithItemProvider(itemProvider:Dynamic):UIDragItem;

	@:native("init")
	overload public function init():UIDragItem;

	@:native("itemProvider")
	public var itemProvider:Dynamic;

	@:native("localObject")
	public var localObject:Dynamic;


}