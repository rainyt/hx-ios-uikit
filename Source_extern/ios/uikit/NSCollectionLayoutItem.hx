package ios.uikit;

@:objc
@:native("NSCollectionLayoutItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutItem{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutItem;

	@:native("itemWithLayoutSize")
	overload public static function itemWithLayoutSize(layoutSize:NSCollectionLayoutSize):NSCollectionLayoutItem;

	@:native("itemWithLayoutSize:supplementaryItems")
	overload public static function itemWithLayoutSize_supplementaryItems(layoutSize:NSCollectionLayoutSize, supplementaryItems:Dynamic):NSCollectionLayoutItem;

	@:native("init")
	overload public function init():NSCollectionLayoutItem;

	@:native("new")
	overload public static function new():NSCollectionLayoutItem;

	@:native("contentInsets")
	public var contentInsets:Dynamic;

	@:native("layoutSize")
	public var layoutSize:NSCollectionLayoutSize;

	@:native("supplementaryItems")
	public var supplementaryItems:Dynamic;


}