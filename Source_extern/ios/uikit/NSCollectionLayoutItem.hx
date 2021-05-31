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
	overload public static function itemWithLayoutSize(layoutSize:Dynamic):NSCollectionLayoutItem;

	@:native("itemWithLayoutSize:supplementaryItems")
	overload public static function itemWithLayoutSize_supplementaryItems(layoutSize:Dynamic, supplementaryItems:Dynamic):NSCollectionLayoutItem;

	@:native("init")
	overload public function init():NSCollectionLayoutItem;

	@:native("contentInsets")
	public var contentInsets:Dynamic;

	@:native("layoutSize")
	public var layoutSize:Dynamic;

	@:native("supplementaryItems")
	public var supplementaryItems:Dynamic;


}