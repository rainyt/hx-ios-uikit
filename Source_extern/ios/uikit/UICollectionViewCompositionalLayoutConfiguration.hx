package ios.uikit;

import ios.uikit.UICollectionViewCompositionalLayoutConfiguration;
import ios.objc.NSCopying;
import ios.uikit.UICollectionViewScrollDirection;
import ios.uikit.UIContentInsetsReference;
@:objc
@:native("UICollectionViewCompositionalLayoutConfiguration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCompositionalLayoutConfiguration
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewCompositionalLayoutConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewCompositionalLayoutConfiguration;

	@:native("scrollDirection")
	public var scrollDirection:UICollectionViewScrollDirection;

	@:native("interSectionSpacing")
	public var interSectionSpacing:Float;

	@:native("contentInsetsReference")
	public var contentInsetsReference:UIContentInsetsReference;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}