package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
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
	overload public function initWithIdentifier(identifier:NSString, localizedTitle:NSString, availability:UIDocumentBrowserActionAvailability, handler:Dynamic):UIDocumentBrowserAction;

	@:native("identifier")
	public var identifier:NSString;

	@:native("localizedTitle")
	public var localizedTitle:NSString;

	@:native("availability")
	public var availability:UIDocumentBrowserActionAvailability;

	@:native("image")
	public var image:UIImage;

	@:native("supportedContentTypes")
	public var supportedContentTypes:Dynamic;

	@:native("supportsMultipleItems")
	public var supportsMultipleItems:Bool;


}