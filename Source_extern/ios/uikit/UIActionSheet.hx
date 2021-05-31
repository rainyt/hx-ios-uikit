package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIActionSheet")
@:include("UIKit/UIKit.h")
extern class UIActionSheet extends UIView{

	@:native("alloc")
	overload public static function alloc():UIActionSheet;

	@:native("autorelease")
	overload public static function autorelease():UIActionSheet;

	@:native("initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles:...")
	overload public function initWithTitle_delegate_cancelButtonTitle_destructiveButtonTitle_otherButtonTitles_...(title:Dynamic, delegate:Dynamic, cancelButtonTitle:Dynamic, destructiveButtonTitle:Dynamic, otherButtonTitles:Dynamic, ...:Dynamic):UIActionSheet;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("actionSheetStyle")
	public var actionSheetStyle:Dynamic;

	@:native("addButtonWithTitle")
	overload public function addButtonWithTitle(title:Dynamic):Int;

	@:native("buttonTitleAtIndex")
	overload public function buttonTitleAtIndex(buttonIndex:Int):Dynamic;

	@:native("numberOfButtons")
	public var numberOfButtons:Int;

	@:native("cancelButtonIndex")
	public var cancelButtonIndex:Int;

	@:native("destructiveButtonIndex")
	public var destructiveButtonIndex:Int;

	@:native("firstOtherButtonIndex")
	public var firstOtherButtonIndex:Int;

	@:native("visible")
	public var visible:Bool;

	@:native("showFromToolbar")
	overload public function showFromToolbar(view:Dynamic):Void;

	@:native("showFromTabBar")
	overload public function showFromTabBar(view:Dynamic):Void;

	@:native("showFromBarButtonItem:animated")
	overload public function showFromBarButtonItem_animated(item:Dynamic, animated:Bool):Void;

	@:native("showFromRect:inView:animated")
	overload public function showFromRect_inView_animated(rect:CGRect, inView:Dynamic, animated:Bool):Void;

	@:native("showInView")
	overload public function showInView(view:Dynamic):Void;

	@:native("dismissWithClickedButtonIndex:animated")
	overload public function dismissWithClickedButtonIndex_animated(buttonIndex:Int, animated:Bool):Void;


}