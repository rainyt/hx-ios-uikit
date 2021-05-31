package ios.uikit;

@:objc
@:native("UITableViewPlaceholder")
@:include("UIKit/UIKit.h")
extern class UITableViewPlaceholder{

	@:native("alloc")
	overload public static function alloc():UITableViewPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UITableViewPlaceholder;

	@:native("initWithInsertionIndexPath:reuseIdentifier:rowHeight")
	overload public function initWithInsertionIndexPath_reuseIdentifier_rowHeight(insertionIndexPath:Dynamic, reuseIdentifier:Dynamic, rowHeight:Float):UITableViewPlaceholder;

	@:native("init")
	overload public function init():UITableViewPlaceholder;


}