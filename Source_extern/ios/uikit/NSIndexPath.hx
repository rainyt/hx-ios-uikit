package ios.uikit;

@:objc
@:native("NSIndexPath")
@:include("UIKit/UIKit.h")
extern class NSIndexPath{

	@:native("alloc")
	overload public static function alloc():NSIndexPath;

	@:native("autorelease")
	overload public static function autorelease():NSIndexPath;

	@:native("indexPathForRow:inSection")
	overload public static function indexPathForRow_inSection(row:Int, inSection:Int):NSIndexPath;

	@:native("indexPathForItem:inSection")
	overload public static function indexPathForItem_inSection(item:Int, inSection:Int):NSIndexPath;

	@:native("section")
	public var section:Int;

	@:native("row")
	public var row:Int;

	@:native("item")
	public var item:Int;


}