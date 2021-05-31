package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIDocumentBrowserAction")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserAction{

	@:native("alloc")
	overload public static function alloc():UIDocumentBrowserAction;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentBrowserAction;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithIdentifier:localizedTitle:availability:handler")
	overload public function initWithIdentifier_localizedTitle_availability_handler(identifier:NSString, localizedTitle:NSString, availability:Dynamic, handler:Dynamic):Dynamic;

	@:native("identifier")
	public var identifier:NSString;

	@:native("localizedTitle")
	public var localizedTitle:NSString;

	@:native("availability")
	public var availability:Dynamic;

	@:native("image")
	public var image:Dynamic;

	@:native("supportedContentTypes")
	public var supportedContentTypes:Dynamic;

	@:native("supportsMultipleItems")
	public var supportsMultipleItems:Bool;


}