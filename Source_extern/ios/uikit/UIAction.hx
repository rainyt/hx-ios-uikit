package ios.uikit;

@:objc
@:native("UIAction")
@:include("UIKit/UIKit.h")
extern class UIAction{

	@:native("alloc")
	overload extern inline public static function alloc():UIAction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAction;

	@:native("title")
	public var title:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("discoverabilityTitle")
	public var discoverabilityTitle:NSString;

	@:native("identifier")
	public var identifier:UIActionIdentifier;

	@:native("attributes")
	public var attributes:UIMenuElementAttributes;

	@:native("state")
	public var state:UIMenuElementState;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):sender;

	@:native("init")
	overload extern inline public function init():UIAction;


}