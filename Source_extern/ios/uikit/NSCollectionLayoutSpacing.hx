package ios.uikit;

import ios.uikit.NSCollectionLayoutSpacing;
import ios.objc.NSCopying;
@:objc
@:native("NSCollectionLayoutSpacing")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSpacing
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutSpacing;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutSpacing;

	@:native("flexibleSpacing")
	overload public static function flexibleSpacing(flexibleSpacing:Float):NSCollectionLayoutSpacing;

	@:native("fixedSpacing")
	overload public static function fixedSpacing(fixedSpacing:Float):NSCollectionLayoutSpacing;

	@:native("init")
	overload public function init():NSCollectionLayoutSpacing;

	@:native("spacing")
	public var spacing:Float;

	@:native("isFlexibleSpacing")
	public var isFlexibleSpacing:Bool;

	@:native("isFixedSpacing")
	public var isFixedSpacing:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}