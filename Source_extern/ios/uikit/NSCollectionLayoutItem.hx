package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSCollectionLayoutItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutItem{

	@:native("alloc")
	overload extern inline public static function alloc():NSCollectionLayoutItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSCollectionLayoutItem;

	@:native("itemWithLayoutSize")
	overload extern inline public static function itemWithLayoutSize(layoutSize:NSCollectionLayoutSize):NSCollectionLayoutItem;

	@:native("itemWithLayoutSize:supplementaryItems")
	overload extern inline public static function itemWithLayoutSize(layoutSize:NSCollectionLayoutSize, supplementaryItems:Dynamic):NSCollectionLayoutItem;

	@:native("init")
	overload extern inline public function init():NSCollectionLayoutItem;

	@:native("new")
	overload extern inline public static function new():NSCollectionLayoutItem;

	@:native("contentInsets")
	public var contentInsets:NSDirectionalEdgeInsets;

	@:native("edgeSpacing")
	public var edgeSpacing:NSCollectionLayoutEdgeSpacing;

	@:native("layoutSize")
	public var layoutSize:NSCollectionLayoutSize;

	@:native("supplementaryItems")
	public var supplementaryItems:Dynamic;


}