package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGRect;
@:objc
@:native("UIActionSheet")
@:include("UIKit/UIKit.h")
extern class UIActionSheet{

	@:native("alloc")
	overload public static function alloc():UIActionSheet;

	@:native("autorelease")
	overload public static function autorelease():UIActionSheet;

	@:native("initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles:...")
	overload public function initWithTitle_delegate_cancelButtonTitle_destructiveButtonTitle_otherButtonTitles_...(title:NSString, delegate:Dynamic, cancelButtonTitle:NSString, destructiveButtonTitle:NSString, otherButtonTitles:NSString, ...:Dynamic):Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("actionSheetStyle")
	public var actionSheetStyle:Dynamic;

	@:native("addButtonWithTitle")
	overload public function addButtonWithTitle(title:NSString):Dynamic;

	@:native("buttonTitleAtIndex")
	overload public function buttonTitleAtIndex(buttonIndex:Dynamic):NSString;

	@:native("numberOfButtons")
	public var numberOfButtons:Dynamic;

	@:native("cancelButtonIndex")
	public var cancelButtonIndex:Dynamic;

	@:native("destructiveButtonIndex")
	public var destructiveButtonIndex:Dynamic;

	@:native("firstOtherButtonIndex")
	public var firstOtherButtonIndex:Dynamic;

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
	overload public function dismissWithClickedButtonIndex_animated(buttonIndex:Dynamic, animated:Bool):Void;


}