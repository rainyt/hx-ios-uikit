package ios.uikit;

@:objc
@:native("UIAlertView")
@:include("UIKit/UIKit.h")
extern class UIAlertView{

	@:native("alloc")
	overload extern inline public static function alloc():UIAlertView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAlertView;

	@:native("initWithTitle")
	overload extern inline public function initWithTitle(nullable:null):UIAlertView;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):id;

	@:native("")
	overload extern inline public function ():UIAlertView;

	@:native("delegate")
	public var delegate:/<UIAlertViewDelegate>/;

	@:native("title")
	public var title:NSString;

	@:native("text")
	public var text:explanation;

	@:native("addButtonWithTitle")
	overload extern inline public function addButtonWithTitle(nullable:null):NSInteger;

	@:native("buttonTitleAtIndex")
	overload extern inline public function buttonTitleAtIndex(buttonIndex:NSInteger):nullable NSString *;

	@:native("numberOfButtons")
	public var numberOfButtons:NSInteger;

	@:native("-1")
	public var -1:is;

	@:native("used")
	public var used:not;

	@:native("visible")
	public var visible:BOOL;

	@:native("show;")
	overload extern inline public function show;():void;

	@:native("dismissWithClickedButtonIndex")
	overload extern inline public function dismissWithClickedButtonIndex(buttonIndex:NSInteger):void;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):alertViewStyle;

	@:native("textFieldAtIndex")
	overload extern inline public function textFieldAtIndex(textFieldIndex:NSInteger):nullable UITextField *;

	@:native("alertView")
	overload extern inline public function alertView(UIAlertView:null):void;

	@:native("alertViewCancel")
	overload extern inline public function alertViewCancel(UIAlertView:null):void;

	@:native("willPresentAlertView")
	overload extern inline public function willPresentAlertView(UIAlertView:null):void;

	@:native("didPresentAlertView")
	overload extern inline public function didPresentAlertView(UIAlertView:null):void;

	@:native("alertView")
	overload extern inline public function alertView(UIAlertView:null):void;

	@:native("alertView")
	overload extern inline public function alertView(UIAlertView:null):void;

	@:native("alertViewShouldEnableFirstOtherButton")
	overload extern inline public function alertViewShouldEnableFirstOtherButton(UIAlertView:null):BOOL;


}