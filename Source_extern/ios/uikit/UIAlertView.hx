package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGRect;
@:objc
@:native("UIAlertView")
@:include("UIKit/UIKit.h")
extern class UIAlertView{

	@:native("alloc")
	overload public static function alloc():UIAlertView;

	@:native("autorelease")
	overload public static function autorelease():UIAlertView;

	@:native("initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:...")
	overload public function initWithTitle(title:NSString, message:NSString, delegate:Dynamic, cancelButtonTitle:NSString, otherButtonTitles:NSString, ...:Dynamic):Dynamic;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("message")
	public var message:NSString;

	@:native("addButtonWithTitle")
	overload public function addButtonWithTitle(title:NSString):Dynamic;

	@:native("buttonTitleAtIndex")
	overload public function buttonTitleAtIndex(buttonIndex:Dynamic):NSString;

	@:native("numberOfButtons")
	public var numberOfButtons:Dynamic;

	@:native("cancelButtonIndex")
	public var cancelButtonIndex:Dynamic;

	@:native("firstOtherButtonIndex")
	public var firstOtherButtonIndex:Dynamic;

	@:native("visible")
	public var visible:Bool;

	@:native("show")
	overload public function show():Void;

	@:native("dismissWithClickedButtonIndex:animated")
	overload public function dismissWithClickedButtonIndex(buttonIndex:Dynamic, animated:Bool):Void;

	@:native("alertViewStyle")
	public var alertViewStyle:Dynamic;

	@:native("textFieldAtIndex")
	overload public function textFieldAtIndex(textFieldIndex:Dynamic):Dynamic;


}