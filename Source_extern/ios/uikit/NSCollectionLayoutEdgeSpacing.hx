package ios.uikit;

import ios.uikit.NSCollectionLayoutEdgeSpacing;
import ios.objc.NSCopying;
import ios.uikit.NSCollectionLayoutSpacing;
@:objc
@:native("NSCollectionLayoutEdgeSpacing")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutEdgeSpacing
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutEdgeSpacing;

	@:native("init")
	overload public function init():NSCollectionLayoutEdgeSpacing;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutEdgeSpacing;

	@:native("spacingForLeading:top:trailing:bottom")
	overload public static function spacingForLeadingTopTrailingBottom(leading:NSCollectionLayoutSpacing, top:NSCollectionLayoutSpacing, trailing:NSCollectionLayoutSpacing, bottom:NSCollectionLayoutSpacing):NSCollectionLayoutEdgeSpacing;

	@:native("init")
	overload public function init():NSCollectionLayoutEdgeSpacing;

	@:native("leading")
	public var leading:NSCollectionLayoutSpacing;

	@:native("top")
	public var top:NSCollectionLayoutSpacing;

	@:native("trailing")
	public var trailing:NSCollectionLayoutSpacing;

	@:native("bottom")
	public var bottom:NSCollectionLayoutSpacing;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}