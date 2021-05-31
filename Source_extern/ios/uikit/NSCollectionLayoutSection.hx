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
	overload public static function sectionWithGroup(group:NSCollectionLayoutGroup):NSCollectionLayoutSection;

	@:native("init")
	overload public function init():NSCollectionLayoutSection;

	@:native("contentInsets")
	public var contentInsets:Dynamic;

	@:native("interGroupSpacing")
	public var interGroupSpacing:Float;

	@:native("contentInsetsReference")
	public var contentInsetsReference:UIContentInsetsReference;

	@:native("orthogonalScrollingBehavior")
	public var orthogonalScrollingBehavior:UICollectionLayoutSectionOrthogonalScrollingBehavior;

	@:native("supplementariesFollowContentInsets")
	public var supplementariesFollowContentInsets:Bool;


}