package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("NSCollectionLayoutGroupCustomItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutGroupCustomItem extends NSObject
{

	@:native("customItemWithFrame")
	overload public static function customItemWithFrame(frame:CGRect):NSCollectionLayoutGroupCustomItem;

	@:native("customItemWithFrame:zIndex")
	overload public static function customItemWithFrame_zIndex(frame:CGRect, zIndex:Int):NSCollectionLayoutGroupCustomItem;

	@:native("init")
	overload public function init():NSCollectionLayoutGroupCustomItem;

	@:native("frame")
	public var frame:CGRect;

	@:native("zIndex")
	public var zIndex:Int;


}