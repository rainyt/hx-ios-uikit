package ios.uikit;

@:objc
@:native("UICollectionViewCompositionalLayoutConfiguration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCompositionalLayoutConfiguration{

	@:native("alloc")
	overload public static function alloc():UICollectionViewCompositionalLayoutConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewCompositionalLayoutConfiguration;

	@:native("scrollDirection")
	public var scrollDirection:Dynamic;

	@:native("interSectionSpacing")
	public var interSectionSpacing:Float;

	@:native("boundarySupplementaryItems")
	public var boundarySupplementaryItems:Dynamic;

	@:native("contentInsetsReference")
	public var contentInsetsReference:Dynamic;


}