package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDocumentBrowserAction")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserAction{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentBrowserAction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentBrowserAction;

	@:native("init")
	overload extern inline public function init():UIDocumentBrowserAction;

	@:native("initWithIdentifier:localizedTitle:availability:handler")
	overload extern inline public function initWithIdentifier(identifier:NSString, localizedTitle:NSString, availability:UIDocumentBrowserActionAvailability, handler:Dynamic):UIDocumentBrowserAction;

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