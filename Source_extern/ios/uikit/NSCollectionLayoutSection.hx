package ios.uikit;

import ios.uikit.NSCollectionLayoutSection;
import ios.uikit.UICollectionLayoutListConfiguration;
import ios.uikit.NSCollectionLayoutGroup;
import ios.uikit.UIContentInsetsReference;
import ios.uikit.UICollectionLayoutSectionOrthogonalScrollingBehavior;
@:objc
@:native("NSCollectionLayoutSection")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSection{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutSection;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutSection;

	@:native("sectionWithListConfiguration:layoutEnvironment")
	overload public static function sectionWithListConfiguration_layoutEnvironment(configuration:UICollectionLayoutListConfiguration, layoutEnvironment:Dynamic):NSCollectionLayoutSection;

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