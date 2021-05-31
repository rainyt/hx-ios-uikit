package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAlertView")
@:include("UIKit/UIKit.h")
extern class UIAlertView{

	@:native("alloc")
	overload extern inline public static function alloc():UIAlertView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAlertView;

	@:native("initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:...")
	overload extern inline public function initWithTitle(title:NSString, message:NSString, delegate:Dynamic, cancelButtonTitle:NSString, otherButtonTitles:NSString, ...:NS_REQUIRES_NIL_TERMINATION):UIAlertView;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):id;

	@:native("")
	overload extern inline public function ():UIAlertView;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("explanation")
	public var explanation:secondary;

	@:native("addButtonWithTitle:::returns:of")
	overload extern inline public function addButtonWithTitle(title:NSString, :, ://, returns:index, of:button.):NSInteger;

	@:native("buttonTitleAtIndex")
	overload extern inline public function buttonTitleAtIndex(buttonIndex:NSInteger):nullable NSString *;

	@:native("numberOfButtons")
	public var numberOfButtons:NSInteger;

	@:native("is")
	public var is:default;

	@:native("not")
	public var not:initWithTitle:...;

	@:native("visible")
	public var visible:Bool;

	@:native("show;")
	overload extern inline public function show;():Void;

	@:native("dismissWithClickedButtonIndex:animated")
	overload extern inline public function dismissWithClickedButtonIndex(buttonIndex:NSInteger, animated:Bool):Void;

	@:native("alertViewStyle")
	public var alertViewStyle:UIAlertViewStyle;

	@:native("textFieldAtIndex")
	overload extern inline public function textFieldAtIndex(textFieldIndex:NSInteger):nullable UITextField *;

	@:native("alertView:clickedButtonAtIndex")
	overload extern inline public function alertView(alertView:UIAlertView, clickedButtonAtIndex:NSInteger):Void;

	@:native("alertViewCancel")
	overload extern inline public function alertViewCancel(alertView:UIAlertView):Void;

	@:native("willPresentAlertView:API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 9.0)://:animation")
	overload extern inline public function willPresentAlertView(alertView:UIAlertView, API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 9.0):, //:before, animation:and):Void;

	@:native("didPresentAlertView:API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 9.0)://")
	overload extern inline public function didPresentAlertView(alertView:UIAlertView, API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 9.0):, //:after):Void;

	@:native("alertView:willDismissWithButtonIndex:API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 9.0):before:and")
	overload extern inline public function alertView(alertView:UIAlertView, willDismissWithButtonIndex:NSInteger, API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 9.0)://, before:animation, and:hiding):Void;

	@:native("alertView:didDismissWithButtonIndex:API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 9.0)://")
	overload extern inline public function alertView(alertView:UIAlertView, didDismissWithButtonIndex:NSInteger, API_DEPRECATED("Use UIAlertController instead.", ios(2.0, 9.0):, //:after):Void;

	@:native("alertViewShouldEnableFirstOtherButton")
	overload extern inline public function alertViewShouldEnableFirstOtherButton(alertView:UIAlertView):BOOL;


}