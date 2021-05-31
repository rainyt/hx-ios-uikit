package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("NSCollectionLayoutDecorationItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutDecorationItem{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutDecorationItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutDecorationItem;

	@:native("backgroundDecorationItemWithElementKind")
	overload public static function backgroundDecorationItemWithElementKind(elementKind:NSString):NSCollectionLayoutDecorationItem;

	@:native("init")
	overload public function init():NSCollectionLayoutDecorationItem;

	@:native("new")
	overload public static function new():NSCollectionLayoutDecorationItem;

	@:native("zIndex")
	public var zIndex:Int;

	@:native("elementKind")
	public var elementKind:NSString;


}