package ios.uikit;

@:objc
@:native("UIActionSheet")
@:include("UIKit/UIKit.h")
extern class UIActionSheet{

	@:native("alloc")
	overload extern inline public static function alloc():UIActionSheet;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActionSheet;

	@:native("initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles:...")
	overload extern inline public function initWithTitle(title:NSString, delegate:id<UIActionSheetDelegate>, cancelButtonTitle:NSString, destructiveButtonTitle:NSString, otherButtonTitles:NSString, ...:NS_REQUIRES_NIL_TERMINATION):UIActionSheet;

	@:native("delegate")
	public var delegate:id<UIActionSheetDelegate>;

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
	public var visible:BOOL;

	@:native("showFromToolbar")
	overload extern inline public function showFromToolbar(view:UIToolbar):Void;

	@:native("showFromTabBar")
	overload extern inline public function showFromTabBar(view:UITabBar):Void;

	@:native("showFromBarButtonItem:animated")
	overload extern inline public function showFromBarButtonItem(item:UIBarButtonItem, animated:BOOL):Void;

	@:native("showFromRect:inView:animated")
	overload extern inline public function showFromRect(rect:CGRect, inView:UIView, animated:BOOL):Void;

	@:native("showInView")
	overload extern inline public function showInView(view:UIView):Void;

	@:native("dismissWithClickedButtonIndex:animated")
	overload extern inline public function dismissWithClickedButtonIndex(buttonIndex:NSInteger, animated:BOOL):Void;

	@:native("actionSheet:clickedButtonAtIndex:API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 8.3)")
	overload extern inline public function actionSheet(actionSheet:UIActionSheet, clickedButtonAtIndex:NSInteger, API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 8.3):Dynamic):Void;

	@:native("actionSheetCancel:API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 8.3)")
	overload extern inline public function actionSheetCancel(actionSheet:UIActionSheet, API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 8.3):Dynamic):Void;

	@:native("willPresentActionSheet:API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 8.3)::before:and")
	overload extern inline public function willPresentActionSheet(actionSheet:UIActionSheet, API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 8.3):Dynamic, ://, before:animation, and:showing):Void;

	@:native("didPresentActionSheet:API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 8.3):")
	overload extern inline public function didPresentActionSheet(actionSheet:UIActionSheet, API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 8.3):Dynamic, ://):Void;

	@:native("actionSheet:willDismissWithButtonIndex:API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 8.3)://:animation")
	overload extern inline public function actionSheet(actionSheet:UIActionSheet, willDismissWithButtonIndex:NSInteger, API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 8.3):Dynamic, //:before, animation:and):Void;

	@:native("actionSheet:didDismissWithButtonIndex:API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 8.3):")
	overload extern inline public function actionSheet(actionSheet:UIActionSheet, didDismissWithButtonIndex:NSInteger, API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 8.3):Dynamic, ://):Void;


}