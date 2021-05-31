package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSCollectionLayoutGroupCustomItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutGroupCustomItem{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutGroupCustomItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutGroupCustomItem;

	@:native("customItemWithFrame")
	overload public static function customItemWithFrame(frame:CGRect):NSCollectionLayoutGroupCustomItem;

	@:native("customItemWithFrame:zIndex")
	overload public static function customItemWithFrame(frame:CGRect, zIndex:NSInteger):NSCollectionLayoutGroupCustomItem;

	@:native("init")
	overload public function init():NSCollectionLayoutGroupCustomItem;

	@:native("new")
	overload public static function new():NSCollectionLayoutGroupCustomItem;

	@:native("frame")
	public var frame:CGRect;

	@:native("zIndex")
	public var zIndex:NSInteger;


}