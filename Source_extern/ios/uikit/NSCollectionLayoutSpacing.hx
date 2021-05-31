package ios.uikit;

@:objc
@:native("NSCollectionLayoutSpacing")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSpacing{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutSpacing;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutSpacing;

	@:native("flexibleSpacing")
	overload public static function flexibleSpacing(flexibleSpacing:CGFloat):NSCollectionLayoutSpacing;

	@:native("fixedSpacing")
	overload public static function fixedSpacing(fixedSpacing:CGFloat):NSCollectionLayoutSpacing;

	@:native("init")
	overload public function init():NSCollectionLayoutSpacing;

	@:native("new")
	overload public static function new():NSCollectionLayoutSpacing;

	@:native("spacing")
	public var spacing:CGFloat;

	@:native("isFlexibleSpacing")
	public var isFlexibleSpacing:Bool;

	@:native("isFixedSpacing")
	public var isFixedSpacing:Bool;


}