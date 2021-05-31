package ios.uikit;

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

	@:native("initWithIdentifier")
	overload extern inline public function initWithIdentifier(NSString:null):UIDocumentBrowserAction;

	@:native("identifier")
	public var identifier:NSString;

	@:native("localizedTitle")
	public var localizedTitle:NSString;

	@:native("availability")
	public var availability:UIDocumentBrowserActionAvailability;

	@:native("image")
	public var image:UIImage;

	@:native("supportedContentTypes")
	public var supportedContentTypes:NSArray<NSString>;

	@:native("supportsMultipleItems")
	public var supportsMultipleItems:BOOL;


}