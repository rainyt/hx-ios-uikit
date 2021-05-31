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
	overload public static function flexibleSpacing(flexibleSpacing:Float):Dynamic;

	@:native("fixedSpacing")
	overload public static function fixedSpacing(fixedSpacing:Float):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("spacing")
	public var spacing:Float;

	@:native("isFlexibleSpacing")
	public var isFlexibleSpacing:Bool;

	@:native("isFixedSpacing")
	public var isFixedSpacing:Bool;


}