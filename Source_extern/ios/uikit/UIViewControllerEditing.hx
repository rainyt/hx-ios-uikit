package ios.uikit;

@:objc
@:native("UIViewControllerEditing")
@:include("UIKit/UIKit.h")
extern class UIViewControllerEditing{

	@:native("alloc")
	overload public static function alloc():UIViewControllerEditing;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerEditing;

	@:native("editing")
	public var editing:Bool;

	@:native("setEditing:animated")
	overload public function setEditing(editing:Bool, animated:Bool):Void;

	@:native("editButtonItem")
	public var editButtonItem:Dynamic;


}