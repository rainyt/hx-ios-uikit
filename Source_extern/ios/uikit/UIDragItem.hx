package ios.uikit;

import ios.uikit.UIDragItem;
import ios.uikit.NSItemProvider;
@:objc
@:native("UIDragItem")
@:include("UIKit/UIKit.h")
extern class UIDragItem{

	@:native("alloc")
	overload public static function alloc():UIDragItem;

	@:native("autorelease")
	overload public static function autorelease():UIDragItem;

	@:native("initWithItemProvider")
	overload public function initWithItemProvider(itemProvider:NSItemProvider):UIDragItem;

	@:native("init")
	overload public function init():UIDragItem;

	@:native("itemProvider")
	public var itemProvider:NSItemProvider;

	@:native("localObject")
	public var localObject:Dynamic;

	@:native("void")
	public var void:Dynamic;


}