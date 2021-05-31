package ios.uikit;

@:objc
@:native("UIDynamicItemGroup")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemGroup{

	@:native("alloc")
	overload public static function alloc():UIDynamicItemGroup;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicItemGroup;

	@:native("initWithItems")
	overload public function initWithItems(items:Dynamic):UIDynamicItemGroup;

	@:native("items")
	public var items:Dynamic;


}