package ios.uikit;

import ios.uikit.NSCollectionLayoutGroupCustomItem;
import ios.objc.NSCopying;
import ios.objc.CGRect;
@:objc
@:native("NSCollectionLayoutGroupCustomItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutGroupCustomItem
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutGroupCustomItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutGroupCustomItem;

	@:native("customItemWithFrame")
	overload public static function customItemWithFrame(frame:CGRect):NSCollectionLayoutGroupCustomItem;

	@:native("customItemWithFrame:zIndex")
	overload public static function customItemWithFrameZIndex(frame:CGRect, zIndex:Int):NSCollectionLayoutGroupCustomItem;

	@:native("init")
	overload public function init():NSCollectionLayoutGroupCustomItem;

	@:native("frame")
	public var frame:CGRect;

	@:native("zIndex")
	public var zIndex:Int;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}