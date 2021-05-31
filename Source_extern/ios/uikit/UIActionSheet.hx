package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIActionSheet")
@:include("UIKit/UIKit.h")
extern class UIActionSheet{

	@:native("alloc")
	overload extern inline public static function alloc():UIActionSheet;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActionSheet;

	@:native("initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles:...")
	overload extern inline public function initWithTitle(title:NSString, delegate:Dynamic, cancelButtonTitle:NSString, destructiveButtonTitle:NSString, otherButtonTitles:NSString, ...:NS_REQUIRES_NIL_TERMINATION):UIActionSheet;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("is")
	public var is:alert;

	@:native("addButtonWithTitle:::returns:of")
	overload extern inline public function addButtonWithTitle(title:NSString, :, ://, returns:index, of:button.):NSInteger;

	@:native("buttonTitleAtIndex")
	overload extern inline public function buttonTitleAtIndex(buttonIndex:NSInteger):nullable NSString *;

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
	overload extern inline public function showFromToolbar(view:UIToolbar):Void;

	@:native("showFromTabBar")
	overload extern inline public function showFromTabBar(view:UITabBar):Void;

	@:native("showFromBarButtonItem:animated")
	overload extern inline public function showFromBarButtonItem(item:UIBarButtonItem, animated:Bool):Void;

	@:native("showFromRect:inView:animated")
	overload extern inline public function showFromRect(rect:CGRect, inView:UIView, animated:Bool):Void;

	@:native("showInView")
	overload extern inline public function showInView(view:UIView):Void;

	@:native("dismissWithClickedButtonIndex:animated")
	overload extern inline public function dismissWithClickedButtonIndex(buttonIndex:NSInteger, animated:Bool):Void;


}