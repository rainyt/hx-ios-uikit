package ios.uikit;

@:objc
@:native("NSCollectionLayoutDecorationItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutDecorationItem{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutDecorationItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutDecorationItem;

	@:native("backgroundDecorationItemWithElementKind")
	overload public static function backgroundDecorationItemWithElementKind(elementKind:Dynamic):NSCollectionLayoutDecorationItem;

	@:native("init")
	overload public function init():NSCollectionLayoutDecorationItem;

	@:native("zIndex")
	public var zIndex:Int;

	@:native("elementKind")
	public var elementKind:Dynamic;


}