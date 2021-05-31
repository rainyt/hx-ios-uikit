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
	overload public static function sectionWithGroup(group:Dynamic):NSCollectionLayoutSection;

	@:native("init")
	overload public function init():NSCollectionLayoutSection;

	@:native("new")
	overload public static function new():NSCollectionLayoutSection;

	@:native("contentInsets")
	public var contentInsets:Dynamic;

	@:native("interGroupSpacing")
	public var interGroupSpacing:Float;

	@:native("contentInsetsReference")
	public var contentInsetsReference:Dynamic;

	@:native("orthogonalScrollingBehavior")
	public var orthogonalScrollingBehavior:Dynamic;

	@:native("supplementariesFollowContentInsets")
	public var supplementariesFollowContentInsets:Bool;


}