package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("NSCollectionLayoutGroupCustomItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutGroupCustomItem{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutGroupCustomItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutGroupCustomItem;

	@:native("customItemWithFrame")
	overload public static function customItemWithFrame(frame:CGRect):Dynamic;

	@:native("customItemWithFrame:zIndex")
	overload public static function customItemWithFrame(frame:CGRect, zIndex:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("frame")
	public var frame:CGRect;

	@:native("zIndex")
	public var zIndex:Dynamic;


}