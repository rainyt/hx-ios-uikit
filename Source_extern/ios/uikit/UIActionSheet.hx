package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("is")
	public var is:alert;

	@:native("addButtonWithTitle:::returns:of")
	overload public function addButtonWithTitle(title:NSString, :, ://, returns:index, of:button.):NSInteger;

	@:native("buttonTitleAtIndex")
	overload public function buttonTitleAtIndex(buttonIndex:NSInteger):nullable NSString *;

	@:native("numberOfButtons")
	public var numberOfButtons:NSInteger;

	@:native("is")
	public var is:default;

	@:native("destructive")
	public var destructive:sets;

	@:native("not")
	public var not:initWithTitle:...;

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