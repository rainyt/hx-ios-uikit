package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSCollectionLayoutDecorationItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutDecorationItem{

	@:native("alloc")
	overload extern inline public static function alloc():NSCollectionLayoutDecorationItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSCollectionLayoutDecorationItem;

	@:native("backgroundDecorationItemWithElementKind")
	overload extern inline public static function backgroundDecorationItemWithElementKind(elementKind:NSString):NSCollectionLayoutDecorationItem;

	@:native("init")
	overload extern inline public function init():NSCollectionLayoutDecorationItem;

	@:native("new")
	overload extern inline public static function new():NSCollectionLayoutDecorationItem;

	@:native("to")
	public var to:promoted;

	@:native("elementKind")
	public var elementKind:NSString;


}