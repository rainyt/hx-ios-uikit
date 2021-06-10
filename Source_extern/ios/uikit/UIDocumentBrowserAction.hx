package ios.uikit;

import ios.uikit.UIDocumentBrowserAction;
import cpp.objc.NSString;
import ios.uikit.UIDocumentBrowserActionAvailability;
import ios.uikit.UIImage;
import ios.foundation.NSArray;
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
	overload public function initWithIdentifierLocalizedTitleAvailabilityHandler(identifier:NSString, localizedTitle:NSString, availability:UIDocumentBrowserActionAvailability, handler:Dynamic):UIDocumentBrowserAction;

	@:native("identifier")
	public var identifier:NSString;

	@:native("localizedTitle")
	public var localizedTitle:NSString;

	@:native("availability")
	public var availability:UIDocumentBrowserActionAvailability;

	@:native("image")
	public var image:UIImage;

	@:native("supportedContentTypes")
	public var supportedContentTypes:NSArray;

	@:native("supportsMultipleItems")
	public var supportsMultipleItems:Bool;


}