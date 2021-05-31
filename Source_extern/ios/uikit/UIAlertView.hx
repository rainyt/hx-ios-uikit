package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAlertView")
@:include("UIKit/UIKit.h")
extern class UIAlertView{

	@:native("alloc")
	overload public static function alloc():UIAlertView;

	@:native("autorelease")
	overload public static function autorelease():UIAlertView;

	@:native("initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:...")
	overload public function initWithTitle(title:NSString, message:NSString, delegate:Dynamic, cancelButtonTitle:NSString, otherButtonTitles:NSString, ...:NS_REQUIRES_NIL_TERMINATION):UIAlertView;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):id;

	@:native("")
	overload public function ():UIAlertView;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("explanation")
	public var explanation:secondary;

	@:native("addButtonWithTitle:::returns:of")
	overload public function addButtonWithTitle(title:NSString, :, ://, returns:index, of:button.):NSInteger;

	@:native("buttonTitleAtIndex")
	overload public function buttonTitleAtIndex(buttonIndex:NSInteger):nullable NSString *;

	@:native("numberOfButtons")
	public var numberOfButtons:NSInteger;

	@:native("is")
	public var is:default;

	@:native("not")
	public var not:initWithTitle:...;

	@:native("visible")
	public var visible:Bool;

	@:native("show;")
	overload public function show;():Void;

	@:native("dismissWithClickedButtonIndex:animated")
	overload public function dismissWithClickedButtonIndex(buttonIndex:NSInteger, animated:Bool):Void;

	@:native("alertViewStyle")
	public var alertViewStyle:UIAlertViewStyle;

	@:native("textFieldAtIndex")
	overload public function textFieldAtIndex(textFieldIndex:NSInteger):nullable UITextField *;


}