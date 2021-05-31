package ios.uikit;

@:objc
@:native("UIAlertController")
@:include("UIKit/UIKit.h")
extern class UIAlertController{

	@:native("alloc")
	overload extern inline public static function alloc():UIAlertController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAlertController;

	@:native("title")
	public var title:NSString;

	@:native("style")
	public var style:UIAlertActionStyle;

	@:native("enabled")
	public var enabled:BOOL;

	@:native("addAction")
	overload extern inline public function addAction(UIAlertAction:null):void;

	@:native("actions")
	public var actions:>;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):preferredAction;

	@:native("addTextFieldWithConfigurationHandler")
	overload extern inline public function addTextFieldWithConfigurationHandler(void:null):void;

	@:native("textFields")
	public var textFields:>;

	@:native("title")
	public var title:NSString;

	@:native("message")
	public var message:NSString;

	@:native("preferredStyle")
	public var preferredStyle:UIAlertControllerStyle;


}