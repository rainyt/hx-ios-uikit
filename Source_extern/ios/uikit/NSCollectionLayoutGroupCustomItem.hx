package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSCollectionLayoutGroupCustomItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutGroupCustomItem{

	@:native("alloc")
	overload extern inline public static function alloc():NSCollectionLayoutGroupCustomItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSCollectionLayoutGroupCustomItem;

	@:native("customItemWithFrame")
	overload extern inline public static function customItemWithFrame(frame:CGRect):NSCollectionLayoutGroupCustomItem;

	@:native("customItemWithFrame:zIndex")
	overload extern inline public static function customItemWithFrame(frame:CGRect, zIndex:NSInteger):NSCollectionLayoutGroupCustomItem;

	@:native("init")
	overload extern inline public function init():NSCollectionLayoutGroupCustomItem;

	@:native("new")
	overload extern inline public static function new():NSCollectionLayoutGroupCustomItem;

	@:native("frame")
	public var frame:CGRect;

	@:native("zIndex")
	public var zIndex:NSInteger;


}