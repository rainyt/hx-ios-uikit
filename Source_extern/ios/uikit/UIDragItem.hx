package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("new")
	overload public static function new():UIDragItem;

	@:native("itemProvider")
	public var itemProvider:NSItemProvider;

	@:native("localObject")
	public var localObject:id;

	@:native("_Nullable")
	public var _Nullable:UIDragPreview;


}