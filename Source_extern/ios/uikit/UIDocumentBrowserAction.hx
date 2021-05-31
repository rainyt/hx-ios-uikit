package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIDocumentBrowserAction")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserAction extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIDocumentBrowserAction;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentBrowserAction;

	@:native("init")
	overload public function init():UIDocumentBrowserAction;

	@:native("initWithIdentifier:localizedTitle:availability:handler")
	overload public function initWithIdentifier_localizedTitle_availability_handler(identifier:NSString, localizedTitle:NSString, availability:Dynamic, handler:Dynamic):UIDocumentBrowserAction;

	@:native("identifier")
	public var identifier:NSString;

	@:native("localizedTitle")
	public var localizedTitle:NSString;

	@:native("availability")
	public var availability:Dynamic;

	@:native("image")
	public var image:Dynamic;

	@:native("supportsMultipleItems")
	public var supportsMultipleItems:Bool;


}