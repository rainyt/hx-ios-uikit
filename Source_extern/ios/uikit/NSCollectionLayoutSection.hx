package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
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

	@:native("new")
	overload public static function new():NSCollectionLayoutSection;

	@:native("contentInsets")
	public var contentInsets:NSDirectionalEdgeInsets;

	@:native("interGroupSpacing")
	public var interGroupSpacing:CGFloat;

	@:native("contentInsetsReference")
	public var contentInsetsReference:UIContentInsetsReference;

	@:native("orthogonalScrollingBehavior")
	public var orthogonalScrollingBehavior:UICollectionLayoutSectionOrthogonalScrollingBehavior;

	@:native("boundarySupplementaryItems")
	public var boundarySupplementaryItems:Dynamic;

	@:native("supplementariesFollowContentInsets")
	public var supplementariesFollowContentInsets:Bool;

	@:native("visibleItemsInvalidationHandler")
	public var visibleItemsInvalidationHandler:Dynamic;

	@:native("decorationItems")
	public var decorationItems:Dynamic;


}