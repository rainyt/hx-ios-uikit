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
	overload public static function itemWithLayoutSize(layoutSize:Dynamic):Dynamic;

	@:native("itemWithLayoutSize:supplementaryItems")
	overload public static function itemWithLayoutSize(layoutSize:Dynamic, supplementaryItems:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("contentInsets")
	public var contentInsets:Dynamic;

	@:native("edgeSpacing")
	public var edgeSpacing:Dynamic;

	@:native("layoutSize")
	public var layoutSize:Dynamic;

	@:native("supplementaryItems")
	public var supplementaryItems:Dynamic;


}