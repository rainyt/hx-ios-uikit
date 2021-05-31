package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
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

	@:native("new")
	overload public static function new():UIDragItem;

	@:native("itemProvider")
	public var itemProvider:Dynamic;

	@:native("localObject")
	public var localObject:Dynamic;

	@:native("void")
	public var void:Dynamic;


}