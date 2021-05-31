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
	overload extern inline public function documentMenu(UIDocumentMenuViewController:null::UIDocumentPickerViewController):void;

	@:native("documentMenuWasCancelled")
	overload extern inline public function documentMenuWasCancelled(UIDocumentMenuViewController:null:):void;

	@:native("initWithDocumentTypes")
	overload extern inline public function initWithDocumentTypes(NSArray:null:<NSString>:UIDocumentPickerMode):UIDocumentMenuViewController;

	@:native("initWithURL")
	overload extern inline public function initWithURL(NSURL:null::UIDocumentPickerMode):UIDocumentMenuViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UIDocumentMenuViewController;

	@:native("addOptionWithTitle")
	overload extern inline public function addOptionWithTitle(NSString:null::nullableUIImage:UIDocumentMenuOrder:void(^:void):void;

	@:native("delegate")
	public var delegate:id<UIDocumentMenuDelegate>;


}