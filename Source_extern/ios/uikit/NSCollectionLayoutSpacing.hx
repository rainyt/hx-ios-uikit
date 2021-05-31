package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSCollectionLayoutSpacing")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutSpacing{

	@:native("alloc")
	overload extern inline public static function alloc():NSCollectionLayoutSpacing;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSCollectionLayoutSpacing;

	@:native("flexibleSpacing:")
	overload extern inline public static function flexibleSpacing(flexibleSpacing:CGFloat, ://):NSCollectionLayoutSpacing;

	@:native("fixedSpacing::::")
	overload extern inline public static function fixedSpacing(fixedSpacing:CGFloat, :, :, :, ://):NSCollectionLayoutSpacing;

	@:native("init")
	overload extern inline public function init():NSCollectionLayoutSpacing;

	@:native("new")
	overload extern inline public static function new():NSCollectionLayoutSpacing;

	@:native("spacing")
	public var spacing:CGFloat;

	@:native("isFlexibleSpacing")
	public var isFlexibleSpacing:Bool;

	@:native("isFixedSpacing")
	public var isFixedSpacing:Bool;


}