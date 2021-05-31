package ios.uikit;

@:objc
@:native("UIDocumentMenuViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentMenuViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentMenuViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentMenuViewController;

	@:native("documentMenu")
	overload extern inline public function documentMenu(UIDocumentMenuViewController:null):void;

	@:native("documentMenuWasCancelled")
	overload extern inline public function documentMenuWasCancelled(UIDocumentMenuViewController:null):void;

	@:native("initWithDocumentTypes")
	overload extern inline public function initWithDocumentTypes(NSArray:null):UIDocumentMenuViewController;

	@:native("initWithURL")
	overload extern inline public function initWithURL(NSURL:null):UIDocumentMenuViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIDocumentMenuViewController;

	@:native("addOptionWithTitle")
	overload extern inline public function addOptionWithTitle(NSString:null):void;

	@:native("delegate")
	public var delegate:id<UIDocumentMenuDelegate>;


}