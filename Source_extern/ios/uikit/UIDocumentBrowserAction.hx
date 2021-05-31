package ios.uikit;

@:objc
@:native("UIDocumentBrowserAction")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserAction{

	@:native("alloc")
	overload public static function alloc():UIDocumentBrowserAction;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentBrowserAction;

	@:native("init")
	overload public function init():UIDocumentBrowserAction;

	@:native("initWithIdentifier:localizedTitle:availability:handler")
	overload public function initWithIdentifier_localizedTitle_availability_handler(identifier:Dynamic, localizedTitle:Dynamic, availability:UIDocumentBrowserActionAvailability, handler:Dynamic):UIDocumentBrowserAction;

	@:native("identifier")
	public var identifier:Dynamic;

	@:native("localizedTitle")
	public var localizedTitle:Dynamic;

	@:native("availability")
	public var availability:UIDocumentBrowserActionAvailability;

	@:native("image")
	public var image:UIImage;

	@:native("supportsMultipleItems")
	public var supportsMultipleItems:Bool;


}