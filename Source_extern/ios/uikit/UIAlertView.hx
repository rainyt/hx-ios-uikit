package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSString;
import cpp.objc.NSString;
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
	overload public function initWithFrame(frame:CGRect):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIAlertView;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("message")
	public var message:NSString;

	@:native("addButtonWithTitle")
	overload public function addButtonWithTitle(title:NSString):NSInteger;

	@:native("buttonTitleAtIndex")
	overload public function buttonTitleAtIndex(buttonIndex:NSInteger):NSString;

	@:native("numberOfButtons")
	public var numberOfButtons:NSInteger;

	@:native("cancelButtonIndex")
	public var cancelButtonIndex:NSInteger;

	@:native("firstOtherButtonIndex")
	public var firstOtherButtonIndex:NSInteger;

	@:native("visible")
	public var visible:Bool;

	@:native("show")
	overload public function show():Void;

	@:native("dismissWithClickedButtonIndex:animated")
	overload public function dismissWithClickedButtonIndex(buttonIndex:NSInteger, animated:Bool):Void;

	@:native("alertViewStyle")
	public var alertViewStyle:UIAlertViewStyle;

	@:native("textFieldAtIndex")
	overload public function textFieldAtIndex(textFieldIndex:NSInteger):UITextField;


}