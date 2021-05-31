package ios.uikit;

@:objc
@:native("UIDragItem")
@:include("UIKit/UIKit.h")
extern class UIDragItem{

	@:native("alloc")
	overload public static function alloc():UIDragItem;

	@:native("autorelease")
	overload public static function autorelease():UIDragItem;

	@:native("initWithItemProvider")
	overload public function initWithItemProvider(itemProvider:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("itemProvider")
	public var itemProvider:Dynamic;

	@:native("localObject")
	public var localObject:Dynamic;

	@:native("void")
	public var void:Dynamic;


}