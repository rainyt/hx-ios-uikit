package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGRect;
@:objc
@:native("UIAlertView")
@:include("UIKit/UIKit.h")
extern class UIAlertView extends UIView{

	@:native("alloc")
	overload public static function alloc():UIAlertView;

	@:native("autorelease")
	overload public static function autorelease():UIAlertView;

	@:native("initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:...")
	overload public function initWithTitle_message_delegate_cancelButtonTitle_otherButtonTitles_...(title:NSString, message:NSString, delegate:Dynamic, cancelButtonTitle:NSString, otherButtonTitles:NSString, ...:Dynamic):UIAlertView;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIAlertView;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("addButtonWithTitle")
	overload public function addButtonWithTitle(title:NSString):Int;

	@:native("buttonTitleAtIndex")
	overload public function buttonTitleAtIndex(buttonIndex:Int):NSString;

	@:native("numberOfButtons")
	public var numberOfButtons:Int;

	@:native("cancelButtonIndex")
	public var cancelButtonIndex:Int;

	@:native("firstOtherButtonIndex")
	public var firstOtherButtonIndex:Int;

	@:native("visible")
	public var visible:Bool;

	@:native("show")
	overload public function show():Void;

	@:native("dismissWithClickedButtonIndex:animated")
	overload public function dismissWithClickedButtonIndex_animated(buttonIndex:Int, animated:Bool):Void;

	@:native("alertViewStyle")
	public var alertViewStyle:Dynamic;

	@:native("textFieldAtIndex")
	overload public function textFieldAtIndex(textFieldIndex:Int):Dynamic;


}