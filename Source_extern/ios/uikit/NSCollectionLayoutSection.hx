package ios.uikit;

@:objc
@:native("NSCollectionLayoutSection")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSection{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutSection;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutSection;

	@:native("sectionWithGroup")
	overload public static function sectionWithGroup(group:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("contentInsets")
	public var contentInsets:Dynamic;

	@:native("interGroupSpacing")
	public var interGroupSpacing:Dynamic;

	@:native("contentInsetsReference")
	public var contentInsetsReference:Dynamic;

	@:native("orthogonalScrollingBehavior")
	public var orthogonalScrollingBehavior:Dynamic;

	@:native("boundarySupplementaryItems")
	public var boundarySupplementaryItems:Dynamic;

	@:native("supplementariesFollowContentInsets")
	public var supplementariesFollowContentInsets:Bool;

	@:native("visibleItemsInvalidationHandler")
	public var visibleItemsInvalidationHandler:Dynamic;

	@:native("decorationItems")
	public var decorationItems:Dynamic;


}