package ios.uikit;

@:objc
@:native("UICommand")
@:include("UIKit/UIKit.h")
extern class UICommand{

	@:native("alloc")
	overload extern inline public static function alloc():UICommand;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICommand;

	@:native("title")
	public var title:NSString;

	@:native("action")
	public var action:SEL;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("alternateWithTitle")
	overload extern inline public static function alternateWithTitle():UICommand;

	@:native("new")
	overload extern inline public static function new():UICommand;

	@:native("init")
	overload extern inline public function init():UICommand;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICommand;

	@:native("title")
	public var title:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("discoverabilityTitle")
	public var discoverabilityTitle:NSString;

	@:native("action")
	public var action:SEL;

	@:native("propertyList")
	public var propertyList:id;

	@:native("attributes")
	public var attributes:UIMenuElementAttributes;

	@:native("state")
	public var state:UIMenuElementState;

	@:native("alternates")
	public var alternates:>;

	@:native("commandWithTitle")
	overload extern inline public static function commandWithTitle():UICommand;

	@:native("commandWithTitle")
	overload extern inline public static function commandWithTitle():UICommand;

	@:native("new")
	overload extern inline public static function new():UICommand;

	@:native("init")
	overload extern inline public function init():UICommand;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICommand;


}