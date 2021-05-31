package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSString;
@:objc
@:native("UIActionSheet")
@:include("UIKit/UIKit.h")
extern class UIActionSheet{

	@:native("alloc")
	overload public static function alloc():UIActionSheet;

	@:native("autorelease")
	overload public static function autorelease():UIActionSheet;

	@:native("initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles:...")
	overload public function initWithTitle(title:NSString, delegate:Dynamic, cancelButtonTitle:NSString, destructiveButtonTitle:NSString, otherButtonTitles:NSString, ...:NS_REQUIRES_NIL_TERMINATION):UIActionSheet;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("actionSheetStyle")
	public var actionSheetStyle:UIActionSheetStyle;

	@:native("addButtonWithTitle")
	overload public function addButtonWithTitle(title:NSString):NSInteger;

	@:native("buttonTitleAtIndex")
	overload public function buttonTitleAtIndex(buttonIndex:NSInteger):NSString;

	@:native("numberOfButtons")
	public var numberOfButtons:NSInteger;

	@:native("cancelButtonIndex")
	public var cancelButtonIndex:NSInteger;

	@:native("destructiveButtonIndex")
	public var destructiveButtonIndex:NSInteger;

	@:native("firstOtherButtonIndex")
	public var firstOtherButtonIndex:NSInteger;

	@:native("visible")
	public var visible:Bool;

	@:native("showFromToolbar")
	overload public function showFromToolbar(view:UIToolbar):Void;

	@:native("showFromTabBar")
	overload public function showFromTabBar(view:UITabBar):Void;

	@:native("showFromBarButtonItem:animated")
	overload public function showFromBarButtonItem(item:UIBarButtonItem, animated:Bool):Void;

	@:native("showFromRect:inView:animated")
	overload public function showFromRect(rect:CGRect, inView:UIView, animated:Bool):Void;

	@:native("showInView")
	overload public function showInView(view:UIView):Void;

	@:native("dismissWithClickedButtonIndex:animated")
	overload public function dismissWithClickedButtonIndex(buttonIndex:NSInteger, animated:Bool):Void;


}